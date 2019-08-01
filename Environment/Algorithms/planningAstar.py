"""
Author : Ben Bausch <benbausch@gmail.com>
Copyrigth Ben Bausch 2019
"""
from collections import defaultdict
from heuristic import *
from copy import copy

class PAstarNode():

    def __init__(self, parent, agentpos, containerpos, time, g, h):
        """
        parent: parent node need for path reconstruction
        agentpos: position of the agentpos
        containerpos: list of the containerspositions
        time: time step to get to the start_time
        g: cost to get to the state, the same as time if actions have unit cost
        h: heuristic value of the node
        """
        self.parent = parent
        self.a_pos = agentpos
        self.c_pos = containerpos
        self.t = time
        self.g = g
        self.h = h
        self.f = g + h
        #print("Create new PAstar serach node: " + str(self.a_pos) + str(self.c_pos) + ", time: " + str(self.t) + "and heuristic:" + str(self.f))


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
        open = []
        #close is a list of node, which have already been expaneded
        closed = []
        #create the first container position list.
        c_pos = []
        for c in self.containers:
            c_pos.append(c.pos)
        # create start node
        start_h = self.heuristic(self.agent.pos, c_pos, self.goals)
        start = PAstarNode(None, self.agent.pos, c_pos, 0, 0, start_h)
        open.append(start)
        while len(open) > 0:

            #get the best node in open
            best_index, best_node = self.best_node(open)

            if self.is_goal(best_node):
                print("the length of the closed list is :" + str(len(closed)))
                plan = []
                node = best_node
                while node.parent is not None:
                    plan.append((node.a_pos, node.c_pos))
                    node = node.parent
                plan.append((node.a_pos, node.c_pos))
                return self.extract_paths(plan[::-1])

            # expand the node if the node is not the goal and afterwards add to node
            # to closed_list
            self.expand_node(best_node, open, closed)

            #remove best node from open
            open.pop(best_index)
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

    def best_node(self, open):
        """
        returns node with best heuristic value
        """
        best_node = open[0]
        node_pos = -1
        best_pos = 0
        for node in open:
            node_pos += 1
            if best_node.f > node.f:
                best_pos = node_pos
                best_node = node
        return best_pos, best_node

    def change_c_pos(self, c_pos, c_num, vertex):
        new_c_pos = copy(c_pos)
        new_c_pos[c_num] = vertex
        return new_c_pos

    def expand_node(self, node, open, closed):
        """
        add new nodes to the open list, if they have not been opened yet
        """
        # determin which nodes should be opened depending on the action of the
        # agent
        nodes_to_open = []
        # for the the move action
        for v in node.a_pos.adjacency:
            nodes_to_open.append(v)
        #create new nodes for contrainer transporting actions
        for n in nodes_to_open:
            #check for each container if the agent could move it
            for c_num, c in enumerate(self.containers):
                #only add new nodes if agent is at the same vertex, than the
                #container, it wants to transport
                if node.a_pos == node.c_pos[c_num]:
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
                        #print("checking nodes " +  str(node.vertex) + " and " + str(n) + "at time step " + str(node.time + 1))
                        if self.check_consistency(A.a_pos, A.c_pos, node.a_pos, node.c_pos, node.t + 1):
                            open.append(A)
        # for the wait action
        #nodes_to_open.append(node.a_pos)
        #create new nodes for the move actions
        # create serch nodes
        for n in nodes_to_open:
            A = PAstarNode(
                node,
                n,
                copy(node.c_pos),
                node.t+1,
                node.g+1,
                self.heuristic(n, node.c_pos, self.goals)
                )
            if not(self.check_already_opened(A, closed)):
                #print("checking nodes " +  str(node.vertex) + " and " + str(n) + "at time step " + str(node.time + 1))
                if self.check_consistency(A.a_pos, A.c_pos, node.a_pos, node.c_pos, node.t + 1):
                    open.append(A)
                    #print(str(n) + " added to OPEN")

        #if the node is not already in the closed list add it to the closed list:
        if not(self.check_already_opened(node, closed)):
            closed.append(node)
        #print(str(node.vertex) + " has been added to the CLOSED")

    def check_already_opened(self, n, closed_list):
        """
        Checks if node already in closed_list
        n: a search node PAstarNode
        closed_list
        """

        for v in closed_list:
            #print("Comparing with node: " + str(v.a_pos)+ str(v.c_pos) + str(v.t))
            if n.a_pos.id == v.a_pos.id and n.t == v.t:
                #print("agent pos and time the same")
                #check for any container position to be different
                same = True
                for v_num, vertex in enumerate(n.c_pos):
                    if vertex.id != v.c_pos[v_num].id:
                        #print("hello found different c node:" + vertex.id + "and" + v.c_pos[v_num].id)
                        same = False
                        break
                #if no change node has already been opened
                if same:
                    #print("alread PWVVWvvvsvwevvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv")
                    return True
        return False

    def check_consistency(self,  new_a_pos, new_c_pos, old_a_pos, old_c_pos, time_step):
        """
        Checks if the expansion of the vertex2 is a valid move given the the Constrains of CBS.
        """
        #check for all containers if they are allowed to be at the next position
        #at the next time step // conatiner vertex constrains
        for c1, c_pos1 in enumerate(new_c_pos):
            for c2, c_pos2 in enumerate(new_c_pos):
                if c1 != c2 and c_pos1 == c_pos2:
                    return False
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
