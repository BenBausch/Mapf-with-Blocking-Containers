"""
Author : Ben Bausch <benbausch@gmail.com>
Copyrigth Ben Bausch 2019
"""
from collections import defaultdict
from .heuristic import *
from copy import copy
import queue as Q

class PAstarNode():

    number_nodes = 0

    def __init__(self, parent, agentpos, containerpos, time, g, h):
        """
        parent: parent node need for path reconstruction
        agentpos: position of the agentpos
        containerpos: list of the containerspositions
        time: time step to get to the start_time
        g: cost to get to the state, the same as time if actions have unit cost
        h: heuristic value of the node
        """
        PAstarNode.number_nodes += 1
        self.parent = parent
        self.a_pos = agentpos
        self.c_pos = containerpos
        self.t = time
        self.g = g
        self.h = h
        self.f = g + h
        #print("Create new PAstar serach node: " + str(self.a_pos) + str(self.c_pos) + ", time: " + str(self.t) + "and heuristic:" + str(self.f))


    def __eq__(self, other):
        return ((self.f,self.g) == (other.f,other.g))

    def __ne__(self, other):
        return ((self.f,self.g) != (other.f,other.g))

    def __lt__(self, other):
        return ((self.f,self.g) < (other.f,other.g))

    def __le__(self, other):
        return ((self.f,self.g) <= (other.f,other.g))

    def __gt__(self, other):
        return ((self.f,self.g) > (other.f,other.g))

    def __ge__(self, other):
        return ((self.f,self.g) >= (other.f,other.g))


class PAstar():

    def __init__(self, heuristic, agent, containers, contrains):
        """
        heuristic: function used to determin heuristic value of a state
        agent: agent performing the planning
        containers: list of containers, which have been assigned to the agent
        contrains: contrains with, which the path has to be consistent with
        """
        self.heuristic = heuristic
        self.agent = agent
        self.containers = containers
        self.constrains = contrains
        #create goal position list for containers
        self.goals = []
        for c in containers:
            self.goals.append(c.goal)

    def find_plan(self):
        #open is a list of node, which have not been expanded yet
        open = Q.PriorityQueue()
        open_hash = defaultdict()
        #close is a list of node, which have already been expaneded
        closed = defaultdict()
        #create the first container position list.
        c_pos = []
        for c in self.containers:
            c_pos.append(c.pos)
        # create start node
        start_h = self.heuristic(self.agent.pos, c_pos, self.goals)
        start = PAstarNode(None, self.agent.pos, c_pos, 0, 0, start_h)
        open.put(start)
        open_hash[self.h_string(start.f, start.a_pos, start.c_pos)] = True
        #print(self.h_string(start.f, start.a_pos, start.c_pos))
        #start A* search
        while not(open.empty()):

            #get the best node in open
            best_node = open.get()
            open_hash[self.h_string(best_node.f, best_node.a_pos, best_node.c_pos)] -=1
            #print("new best node : " + str(best_node.a_pos) + str(best_node.c_pos) + ", time: " + str(best_node.t) + "and heuristic:" + str(best_node.f))

            if self.is_goal(best_node):
                #print("the length of the closed list is :" + str(len(closed)))
                plan = []
                node = best_node
                while node.parent is not None:
                    plan.append((node.a_pos, node.c_pos))
                    node = node.parent
                plan.append((node.a_pos, node.c_pos))
                return self.extract_paths(plan[::-1])

            # expand the node if the node is not the goal and afterwards add to node
            # to closed_list
            self.expand_node(best_node, open, closed, open_hash)

        return None


    def is_goal(self, node):
        """
        Checks if each container is at its goal position and retruns True if so,
        otherwise False.
        """
        #check for each container to be at is goal position
        for i in range(len(self.containers)):
            if node.c_pos[i] != self.goals[i]:
                #print("not goal state" + str(node.c_pos[i]) + "and" + str(self.goals[i]))
                return False
        return True

    def change_c_pos(self, c_pos, c_num, vertex):
        new_c_pos = []
        for i in c_pos:
            new_c_pos.append(i)
        new_c_pos[c_num] = vertex
        return new_c_pos

    def cp(self, c_pos):
        new_c_pos = []
        for i in c_pos:
            new_c_pos.append(i)
        return new_c_pos

    def h_string(self,f ,a_pos, c_pos):
        """
        creates tuples to hash
        """
        if f is not None:
            tuple = str(f) + ":" + a_pos.id
        else:
            tuple = a_pos.id
        for i in c_pos:
            tuple += ":" + i.id
        return tuple


    def expand_node(self, node, open, closed, open_hash):
        """
        add new nodes to the open list, if they have not been opened yet
        """
        # determin which nodes should be opened depending on the action of the
        # agent
        #print("\n")
        nodes_to_open = []
        # for the the move action
        for v in node.a_pos.adjacency:
            if not(v.is_wall):
                nodes_to_open.append(v)
        #check for each container if the agent could move it
        for c_num, c in enumerate(self.containers):
            #only add new nodes if agent is at the same vertex, than the
            #container, it wants to transport
            if node.a_pos == node.c_pos[c_num]:
                #create a new node for each transporting action
                for n in nodes_to_open:
                    new_c_pos = self.change_c_pos(node.c_pos, c_num, n)
                    A = PAstarNode(
                        node,
                        n,
                        new_c_pos,
                        node.t+1,
                        node.g+1,
                        self.heuristic(n, new_c_pos, self.goals)
                        )
                    if not(self.check_already_opened(A, closed)):
                        if not(self.check_already_added(A, open)):
                            #print("checking nodes " +  str(node.vertex) + " and " + str(n) + "at time step " + str(node.time + 1))
                            if self.check_consistency(c_num, A.a_pos, A.c_pos, node.a_pos, node.c_pos, node.t + 1):
                                open.put(A)
                                try:
                                    open_hash[self.h_string(A.f, A.a_pos, A.c_pos)] += 1
                                except:
                                    open_hash[self.h_string(A.f, A.a_pos, A.c_pos)] = 1
        # for the wait action
        nodes_to_open.append(node.a_pos)
        #create new nodes for the move actions
        # create serch nodes
        for n in nodes_to_open:
            A = PAstarNode(
                node,
                n,
                self.cp(node.c_pos),
                node.t+1,
                node.g+1,
                self.heuristic(n, node.c_pos, self.goals)
                )
            if not(self.check_already_opened(A, closed)):
                if not(self.check_already_added(A, open)):
                    #print("checking nodes " +  str(node.vertex) + " and " + str(n) + "at time step " + str(node.time + 1))
                    if self.check_consistency(-1, A.a_pos, A.c_pos, node.a_pos, node.c_pos, node.t + 1):
                        open.put(A)
                        try:
                            open_hash[self.h_string(A.f, A.a_pos, A.c_pos)] += 1
                        except:
                            open_hash[self.h_string(A.f, A.a_pos, A.c_pos)] = 1
                        #print(str(n) + " added to OPEN")

        #if the node is not already in the closed list add it to the closed list:
        if not(self.check_already_opened(node, closed)):
            try:
                closed[self.h_string(None,node.a_pos, node.c_pos)].append(node.f)
            except:
                closed[self.h_string(None,node.a_pos, node.c_pos)] = [node.f]
        #print(str(node.vertex) + " has been added to the CLOSED")


    def check_already_added(self, n, open):
        """
        Checks if node already in open
        n: a search node PAstarNode
        """
        try:
            if open[self.h_string(n.f, n.a_pos, n.c_pos)] > 0:
                return True
        except:
            return False


    def check_already_opened(self, n, closed_list):
        """
        Checks if node already in closed_list
        n: a search node PAstarNode
        closed_list
        """
        try:
            for i in closed[self.h_string(None,n.a_pos, n.c_pos)]:
                if i == n.f:
                    return True
            else:
                return False
        except:
            return False

    def check_consistency(self, c_num, new_a_pos, new_c_pos, old_a_pos, old_c_pos, time_step):
        """
        Checks if the expansion of the vertex2 is a valid move given the the Constrains of CBS.
        """
        #check if two containers do not collide during planning
        for c1, c_pos1 in enumerate(new_c_pos):
                if c_num != -1 and c1 != c_num and c_pos1 == new_c_pos[c_num]:
                    return False
        #check for all containers if they are allowed to be at the next position
        #at the next time step // conatiner vertex constrains
        try:
            for c_num, c in enumerate(self.containers):
                 if self.constrains[(c, new_c_pos[c_num], time_step)]:
                     return False
        except KeyError:
            pass
        # check for swapping edge constraint
        try:
            if self.constrains[(self.agent, old_a_pos, new_a_pos, time_step)] == 1:
                #print("edge constraint for agent" + str(self.agent) + " on " + str(vertex1) + "and" + str(vertex2) + "in time step" + str(time_step))
                return False
        except KeyError:
            pass
        # check for agent vertex constraint
        try:
            if self.constrains[(self.agent, new_a_pos, time_step)] == 1:
                #print("vertex constraint for agent" + str(self.agent) + " on " + str(vertex2) + "in time step" + str(time_step))
                return False
        except KeyError:
            # no matching constraint has been found
            #print("no constrains found")
            pass
        return True

    def extract_paths(self, plan):
        """
        will return a dictionary of paths, with an agent or a container being
        the key.
        """
        paths = defaultdict()
        #generate the agent path
        a_path = []
        for step in plan:
            a_path.append(step[0])
        paths[self.agent] = a_path
        #generate the container paths
        for c_num, c in enumerate(self.containers):
            c_path = []
            for step in plan:
                c_path.append(step[1][c_num])
            paths[c] = c_path
        return paths
