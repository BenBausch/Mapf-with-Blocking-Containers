from collections import defaultdict
from copy import copy
from conflicts import *


class CbsNode():

    def __init__(self, constrains, num_constrains):
        self.constrains = constrains
        self.num_constrains = num_constrains
        self.solution = []
        self.cost = 0

    def find_solution(self, agents, heuristic, low_level):
        for agent in agents:
            self.solution.append(
                low_level(
                    heuristic,
                    agent,
                    self.constrains).find_path())

    def SIC(self):
        for single_solution in self.solution:
            self.cost += len(single_solution)

    def update_solution(self, agent_num, low_level, heuristic, agent):
        self.solution[agent_num] = low_level(
            heuristic, agent, self.constrains).find_path()


class Cbs():

    def __init__(self, agents, graph, low_level, heuristic):
        self.agents = agents 
        self.graph = graph
        self.ll = low_level
        self.h = heuristic

    def find_solution(self):
        constrains = defaultdict()
        open_list = []
        root = CbsNode(constrains, 0)
        root.find_solution(self.agents, self.h, self.ll)
        root.SIC()
        open_list.append(root)
        while len(open_list) > 0:
            best_node, best_node_num = self.get_best_node(open_list)
            open_list.pop(best_node_num)
            conflict = self.find_conflict(best_node)
            # if no Conflict is found, we found the optimal solution
            if conflict is None:
                return best_node.solution
            else:
                # create a new node for each agent involved in the conflict
                for agent_num in conflict[0]:
                    # hard copy of constrains for efficent use in low_level
                    new_constrains = copy(constrains)
                    #self.agents[agent] return the actual agent instance at 
                    #position agent in the agents list 
                    new_constrains[(self.agents[agent_num], conflict[1][0],
                                    conflict[1][1], conflict[2])] = 1
                    # create new node
                    new_node = CbsNode(
                        new_constrains, best_node.num_constrains + 1)
                    new_node.solution = copy(best_node.solution)
                    new_node.update_solution(agent_num, self.ll, self.h, self.agents[agent_num])
                    new_node.SIC()
                    open_list.append(new_node)


    def get_best_node(self, open_list):
        """
        Finds the node with most promissing cost.
        If two nodes have the same cost, the one with the least constrains is
        selected.
        """
        best_node = open_list[0]
        best_node_num = 0
        # find the node with the smallest cost
        for node_num, node in enumerate(open_list):
            # select the node with smaller cost
            if node.cost < best_node.cost:
                best_node = node
                best_node_num = node_num
            # if they have the same cost select the one with least constrains
            elif node.cost == best_node.cost and \
                    node.num_constrains < best_node.num_constrains:
                best_node = node
                best_node_num = node_num
        return best_node, best_node_num

    def find_conflict(self, node):
        """
        Find the first conflict between two single-agent paths.
        Even if more then two agents are involved in a conflict, the conflict is set
        between the first two agents found. At each node with a conflict,
        this will result in a branching factor of 2.
        """
        for a1, path1 in enumerate(node.solution):
            for a2, path2 in enumerate(node.solution):
                # check if not the path1 and path2 are not from the same agent
                if a1 == a2:
                    pass
                else:
                    # find a conflict in 2 paths
                    conflict = self.find_conflict_in_2_paths(
                        path1, path2, a1, a2)
                    # if there is not conflict continue, else return conflict details
                    # as tuple.
                    if conflict is None:
                        pass
                    else:
                        return conflict
        # return None if no Conflict is found
        return None

    def find_conflict_in_2_paths(self, path1, path2, a1, a2):
        """
        Returns the first conflict between two single-agent paths.
        """
        # the time in which collisions can occure between two agent paths
        # corresponds to the length of the shortest path
        pc_time = len(path1) if len(path1) < len(path2) else len(path2)

        # find conflicts between the 2 paths
        for t in range(pc_time):
            if is_agent_vertex_conflict(path1[t], path2[t]):
                return [[a1, a2], [None, path1[t]], t]  # vertex conflict

            elif t > 1 and \
                    is_swapping_conflict(path1[t-1], path2[t-1], path1[t], path2[t]):
                return [[a1, a2], [path1[t-1], path1[t]], t-1]  # edge conflict

        # returns None if no Conflict has been found
        return None
