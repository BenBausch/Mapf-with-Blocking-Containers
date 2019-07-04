"""
Author : Ben Bausch <benbausch@gmail.com>
Copyrigth Ben Bausch 2019
"""
from collections import defaultdict
from Heuristic import *


class AstarNode():

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
        self.vertex = vertex
        self.parent = parent
        self.g = g
        self.h = h
        self.f = g + h
        self.time = time


class Astar():
    """
    Astar algorithmen for single-Agent planning.
    """

    def __init__(self, heuristic, agent, constrains):
        self.agent = agent
        self.h = heuristic
        self.constrains = constrains
        self.goal = agent.goal
        self.start = agent.pos

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
            0)
        open_list = [start]
        closed_list = []

        while len(open_list) > 0:

            # get the current best node
            best_index, best_node = self.best_node(open_list)

            # the following line expands the node and checks if the node is a
            # goal
            if self.is_goal(best_node):
                path = []
                node = best_node
                while node.parent is not None:
                    path.append((node.vertex, node.f))
                    node = node.parent
                path.append((node.vertex, node.f))
                return path[::-1]

            # expand the node if the node is not the goal and afterwards add to node
            # to closed_list
            self.expand_node(best_node, open_list, closed_list)

            # remove node from open_list
            open_list.pop(best_index)

    def best_node(self, open_list):
        """
        Finds the node with the most promissing f value in the open_list.
        open_list: list of nodes, which can be opened next.
        """
        cur_node = open_list[0]
        node_pos = -1
        best_pos = 0
        for node in open_list:
            node_pos += 1
            if cur_node.f > node.f:
                #print(colored("best value: " + str(node.f), "red"))
                best_pos = node_pos
                cur_node = node

        return best_pos, cur_node

    def is_goal(self, node):
        """
        Checks if a node is the goal node.
        node: an Astar node
        """
        if node.vertex == self.goal:
            return True
        else:
            return False

    def expand_node(self, node, open_list, closed_list):
        """
        Expands a node by adding its adj vertexes if not already opened.
        If node is goal node th function returns true.
        node: an Astar node to be expanded
        open_list: list of nodes, which can be opened next.
        closed_list: list of nodes, that have been expaneded and should not be
        opened again
        """
        for n in node.vertex.adjacency:
            A = AstarNode(
                node,
                node.g + 1,
                self.h(
                    n,
                    self.goal),
                n,
                node.time + 1)
            if not(self.check_already_opened(n, closed_list)):
                if self.check_consistency(node.vertex, n, node.time): 
                  open_list.append(A)
                  closed_list.append(n)
                  #print(str(n) + " has been added to the CLOSED")
    

    def check_consistency(self, vertex1, vertex2, time_step):
        """
        Checks if the expansion of the vertex2 is a valid move given the the Constrains of CBS.
        """
        try:
            #check for swapping edge constraint
            if self.constrains[(self.agent, vertex1, vertex2, time_step)] == 1:
                return False
        except:
            pass
        try:
            #check for vertex constraint
            if self.constrains[(self.agent, None, vertex2, time_step)] == 1:
                return False
        except KeyError:
            #no matching constraint has been found
            return True

    def check_already_opened(self, n, closed_list):
        """
        Checks if node already in closed_list
        n: a vertex.
        closed_list: list of nodes, that have been expaneded and should not be
        opened again
        """
        for v in closed_list:
            if n.id == v.id:
                #print(n.id + " and " + v.id)
                return True
