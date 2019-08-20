"""
Author : Ben Bausch <benbausch@gmail.com>
Copyrigth Ben Bausch 2019
"""
from collections import defaultdict
from .heuristic import *
import queue as Q


class AstarNode():

    number_nodes = 0

    def __init__(self, parent, g, h, vertex, time):
        """
        An Astar node is used during single-Agent planning.

        Arguments:
          parent: parent node in search tree
          h: is the cost estimated by the heuristic function.
          vertex: is the vertex in the actual environment for planning in the
          environment setting.
          The planning is performed on Astar nodes, but these have to correspond to
          a vertex in the environment.
        """
        AstarNode.number_nodes += 1
        self.vertex = vertex
        self.parent = parent
        self.g = g
        self.h = h
        self.f = g + h
        self.time = time

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




class Astar():
    """
    Astar algorithmen for single-Agent planning.
    """

    def __init__(
            self,
            heuristic,
            agent,
            container,
            loaded,
            constrains,
            goal,
            start,
            start_time,
            blocking):

        self.agent = agent
        self.container = container
        self.loaded = loaded
        self.h = heuristic
        self.constrains = constrains
        self.goal = goal
        self.start = start
        self.start_time = start_time
        self.blocking = blocking


    def find_path(self):
        """
        Find a path in the environment, using the Astar algorithmen for
        single-Agent planning.
        """
        start = AstarNode(
            None,
            0,
            self.h(
                self.start,
                self.goal),
            self.start,
            self.start_time)
        open_list = Q.PriorityQueue()
        open_hash = defaultdict()
        open_list.put(start)
        open_hash[(start.f, start.vertex.id)] = True
        closed_list = defaultdict()

        while not(open_list.empty()):

            # get the current best node
            best_node = open_list.get()
            open_hash.pop((best_node.f, best_node.vertex.id))
            # the following line expands the node and checks if the node is a
            # goal
            if self.is_goal(best_node):
                path = []
                node = best_node
                while node.parent is not None:
                    path.append(node.vertex)
                    node = node.parent
                path.append(node.vertex)
                return path[::-1]

            # expand the node if the node is not the goal and afterwards add to node
            # to closed_list
            self.expand_node(best_node, open_list, closed_list, open_hash)

        if open_list.empty():
            return None

    def is_goal(self, node):
        """
        Checks if a node is the goal node.
        node: an Astar node
        """
        if node.vertex.id == self.goal.id:
            return True
        else:
            return False

    def expand_node(self, node, open_list, closed_list, open_hash):
        """
        Expands a node by adding its adj vertexes if not already opened.
        If node is goal node th function returns true.
        node: an Astar node to be expanded
        open_list: list of nodes, which can be opened next.
        closed_list: list of nodes, that have been expaneded and should not be
        opened again
        """
        # print("expanding node: " + str(node.vertex) + " with f value: " + str(node.f) + "at time step: " + str(node.time))
        # determin which nodes should be opened depending on the action of the
        # agent
        nodes_to_open = []
        # for the the move action
        for v in node.vertex.adjacency:
            if not(v.is_wall):
                nodes_to_open.append(v)
        # for the wait action
        #nodes_to_open.append(node.vertex)
        # create serch nodes
        for n in nodes_to_open:
            A = AstarNode(
                node,
                node.g + 1,
                self.h(
                    n,
                    self.goal),
                n,
                node.time + 1)
            if not(self.check_already_opened(A, closed_list)):
                if not(self.check_already_added(A, open_hash)):
                    #print("checking nodes " +  str(node.vertex) + " and " + str(n) + "at time step " + str(node.time + 1))
                    if self.check_consistency(node.vertex, n, node.time+1):
                        open_list.put(A)
                        open_hash[(A.f, A.vertex.id)] = True
                        #print(str(n) + " added to OPEN"
        if not(self.check_already_opened(node, closed_list)):
            try:
                closed_list[node.vertex.id].append(node.f)
            except:
                closed_list[node.vertex.id] = [node.f]

        #print(str(node.vertex) + " has been added to the CLOSED")

    def check_already_added(self, n, open):
        """
        Checks if node already in open
        n: a search node PAstarNode
        """
        try:
            if open[(n.f,n.vertex.id)] == True:
                return True
        except:
            return False


    def check_consistency(self, vertex1, vertex2, time_step):
        """
        Checks if the expansion of the vertex2 is a valid move given the the Constrains of CBS.
        """
        #check if agent can enter next position with the container
        if self.loaded:
            try:
                if self.blocking[vertex2] ==  1:
                    return False
            except KeyError:
                pass
        # check for swapping edge constraint
        try:
            if self.constrains[(self.agent, vertex1, vertex2, time_step)] == 1:
                #print("edge constraint for agent" + str(self.agent) + " on " + str(vertex1) + "and" + str(vertex2) + "in time step" + str(time_step))
                return False
        except KeyError:
            pass
        # check for vertex constraint
        try:
            if self.constrains[(self.agent, vertex2, time_step)] == 1:
                #print("vertex constraint for agent" + str(self.agent) + " on " + str(vertex2) + "in time step" + str(time_step))
                return False
        except KeyError:
            # no matching constraint has been found
            #print("no constrains found")
            pass
        if self.loaded:
            # check for container constrains, if loaded
            try:
                if self.constrains[(self.agent, self.container,
                                    vertex2, time_step)] == 1:
                    #print("edge constraint for agent" + str(self.agent) + " on " + str(vertex1) + "and" + str(vertex2) + "in time step" + str(time_step))
                    return False
            except KeyError:
                return True
        else:
            return True

    def check_already_opened(self, n, closed_list):
        """
        Checks if node already in closed_list
        n: a vertex.
        closed_list: list of nodes, that have been expaneded and should not be
        opened again
        """
        try:
            for i in closed_list[n.vertex.id]:
                if i == n.f:
                    return True
            else:
                return False
        except:
            return False
