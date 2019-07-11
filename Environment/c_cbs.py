from collections import defaultdict
from copy import copy
from conflicts import *


class CA_CbsNode():

    def __init__(self, constrains, num_constrains):
        self.constrains = constrains
        self.num_constrains = num_constrains
        self.solution = []
        self.cost = 0
        print("New Node Generated with following constrains:")
        for k, v in constrains.items():
            print(k)


    def find_solution(self, agents, heuristic, low_level, assignment):
        #find a path for each agent
        for agent in agents:
            targets = assignment[agent]
            sol = low_level(
                    agent,
                    container,
                    self.constrains).find_path()
            #if for one agent no path is found, their can be no solution
            #with the current constrains, not to mention with even more
            #constrains
            if not(sol is None):
                self.solution.append(sol)
            else:
                return None


    def SIC(self):
        """
        Returns the sum over all cost for all the agents. This method only works
        for unit cost of 1 per action.
        """
        for single_solution in self.solution:
            self.cost += len(single_solution)

    def update_solution(self, agent_num, low_level, heuristic, agent):
        #update the path of an agent, if a container or a vertex constraint
        #exist for that agent
        path = low_level(heuristic, agent, self.constrains).find_path()
        #if the no path been found, their is no solution with the current
        #constrains, not to mention with even more constrains
        if not(path is None):
            #successfully found a path
            self.solution[agent_num] = path
            return True
        else:
            #no path found
            self.solution = None
            return False


class C_Cbs():

    def __init__(self, agents, containers, assignment, graph, low_level, heuristic):
        """
        Initializes the Cbs algorithm for container routing, C_Cbs.
        """
        self.agents = agents
        self.containers = containers
        self.assignment = assignment
        self.graph = graph
        self.ll = low_level
        self.h = heuristic

    def find_solution(self):
        constrains = defaultdict()
        open_list = []
        root = CbsNode(constrains, 0)
        root.find_solution(self.agents, self.h, self.ll, self.assignment)
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
                    # if there is no conflict continue, else return conflict details
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
        #we consider the agent to stays at the goal position after reaching it
        if len(path1) < len(path2):
            time = len(path2)
            #save the shortest path, to continue conflict checking
            longest_path = path2
            shortest_path = path1
        else:
            time = len(path1)
            #save the shortest path, to continue conflict checking
            longest_path = path1
            shortest_path = path2

        #get the inital position of the containers, by looking at which
        #container has been assigned to the agent with number ai.
        c1 = self.assignment[self.agent[a1]].pos
        c2 = self.assignment[self.agent[a2]].pos
        #check the paths for conflicts at each time_step
        for t in range(time):
            #get the two path steps at time step t, which have the following
            #format (vertex, agent, container)
            if t < len(shortest):
                #if the end of neither path, consider the next steps
                #the shorest_path agent has not yet reached its goal.
                step_a = longest_path[t]
                step_b = shortest_path[t]
                #try to change any of the paths
                add_2_nodes = True
            else:
                #if the shorest_path agent has reached its goal,
                #he and his agent will stay at the goal position
                step_a = longest_path[t]
                step_b = shortest_path[:-1]
                #try to change the path of the agent, which has not yet reached
                #is goal state, the other will not move after reaching its goal
                add_2_nodes = False
            #check for agent vertex conflicts
            if 

        # returns None if no Conflict has been found
        return None
