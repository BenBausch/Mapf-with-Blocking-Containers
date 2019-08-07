from collections import defaultdict
from copy import copy
from .conflicts import *
from .planningAstar import *


class CBP_FCANode():

    def __init__(self, constrains, num_constrains):
        self.constrains = constrains
        self.num_constrains = num_constrains
        self.solution = []
        self.cost = 0
        print("New Node Generated with following constrains:")
        for k, v in constrains.items():
            print(str(k) + " , ")

    def find_solution(self, agents, heuristic, assignment):
        # find a plan for each agent
        for agent in agents:
            containers = assignment[agent]
            print("searching for agent :" + str(agent.num))
            plan = PAstar(heuristic, agent, containers, self.constrains).find_plan()
            # if for one agent no plan is found, their can be no solution
            # with the current constrains, not to mention with even more
            # constrains
            if not(plan is None):
                self.solution.append(plan)
            else:
                return False
        return True

    def SIC(self):
        """
        Returns the sum over all cost for all the agents. This method only works
        for unit cost of 1 per action.
        """
        for single_solution in self.solution:
            self.cost += len(single_solution)

    def update_solution(
            self,
            agent_num,
            heuristic,
            agent,
            assignment):
        # update the plan of an agent, if a container or a vertex constraint
        # exist for that agent
        containers = assignment[agent]
        plan = PAstar(heuristic, agent, containers, self.constrains).find_plan()
        # if the no plan been found, their is no solution with the current
        # constrains, not to mention with even more constrains
        if not(plan is None):
            # successfully found a plan
            self.solution[agent_num] = plan
        else:
            # no plan found
            self.solution = None
            return False
        return True


class CBP_FCA():

    def __init__(
            self,
            agents,
            containers,
            assignment,
            graph,
            low_level,
            heuristic):
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
        root = CBP_FCANode(constrains, 0)
        success = root.find_solution(self.agents, self.h, self.assignment)
        if not(success):
            return None
        root.SIC()
        open_list.append(root)
        while len(open_list) > 0:
            best_node, best_node_num = self.get_best_node(open_list)
            open_list.pop(best_node_num)
            conflict = self.find_conflict(best_node)
            # if no Conflict is found, we found the optimal solution
            if conflict is None:
                paths = []
                for agent_num, plan in enumerate(best_node.solution):
                    paths.append(plan[self.agents[agent_num]])
                return paths
            else:
                # create a new node for each agent involved in the conflict
                for c in conflict:
                    # hard copy of constrains for efficent use in low_level
                    new_constrains = copy(best_node.constrains)
                    # self.agents[agent] return the actual agent instance at
                    # position agent in the agents list
                    new_constrains[c[0]] = 1
                    # create new node

                    new_node = CBP_FCANode(
                        new_constrains, best_node.num_constrains + 1)

                    new_node.solution = copy(best_node.solution)

                    agent_num = self.agents.index(c[1])

                    success = new_node.update_solution(
                        agent_num,
                        self.h, c[1], self.assignment)

                    print("Solution is : ")
                    if new_node.solution is not None:
                        for i, plan in enumerate(new_node.solution):
                            print(str(i) + " : ", end="")
                            for step in plan[self.agents[i]]:
                                print(str(step) + " --> ", end="")
                            print("\n")
                    if success:
                        new_node.SIC()
                        print("The node cost is: " + str(new_node.cost))
                        open_list.append(new_node)
                        print("nodes in open: " + str(len(open_list)))


    def get_best_node(self, open_list):
        """
        Finds the node with most promissing cost.
        If two nodes have the same cost, the one with the least constrains is
        selected.
        """
        print("finding the best node.")
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
        print("best node is node number" + str(best_node_num))
        return best_node, best_node_num

    def find_conflict(self, node):
        """
        Find the first conflict between two single-agent plans.
        Even if more then two agents are involved in a conflict, the conflict is set
        between the first two agents found. At each node with a conflict,
        this will result in a branching factor of 2.
        """
        for a1, plan1 in enumerate(node.solution):
            for a2, plan2 in enumerate(node.solution):
                # check if not the plan1 and plan2 are not from the same agent
                if a1 == a2:
                    pass
                else:
                    # find a conflict in 2 plans
                    conflict = self.find_conflict_in_2_plans(
                        plan1, plan2, a1, a2)
                    # if there is no conflict continue, else return conflict details
                    # as tuple.
                    if conflict is None:
                        pass
                    else:
                        return conflict
        # return None if no Conflict is found
        return None

    def find_conflict_in_2_plans(self, plan1, plan2, a1, a2):
        """
        Returns the first conflict between two single-agent paths.
        """
        agent1 = self.agents[a1]
        agent2 = self.agents[a2]
        path1 = plan1[agent1]
        path2 = plan2[agent2]
        #first check on vertex / swapping collisions for the agents
        # we consider the agent to stays at the goal position after reaching it
        if len(path1) < len(path2):
            time = len(path2)
            # save the shortest path, to continue conflict checking
            longest_path = path2
            shortest_path = path1
            fast_agent = self.agents[a1]
            slow_agnet = self.agents[a2]
        else:
            time = len(path1)
            # save the shortest path, to continue conflict checking
            longest_path = path1
            shortest_path = path2
            fast_agent = self.agents[a2]
            slow_agent = self.agents[a1]

        prev_ver_a = longest_path[0]
        prev_ver_b = shortest_path[0]
        # check the paths for conflicts at each time_step
        for t in range(time):
            # get the two path steps at time step t, which have the following
            #format (vertex, agent, container)
            if t < len(shortest_path):
                # if the end of neither path, consider the next steps
                # the shorest_path agent has not yet reached its goal.
                step_a = longest_path[t]
                step_b = shortest_path[t]
                # try to change any of the paths
                add_2_nodes = True
            else:
                # if the shorest_path agent has reached its goal,
                # he and his agent will stay at the goal position
                step_a = longest_path[t]
                step_b = shortest_path[:-1]
                # try to change the path of the agent, which has not yet reached
                # is goal state, the other will not move after reaching its
                # goal
                add_2_nodes = False
            # check for agent vertex conflicts
            if step_a == step_b:
                # vertex conflict between 2 agents that have not reached their
                # goal yet
                if add_2_nodes:
                    return [[(slow_agent, step_a, t), slow_agent],
                            [(fast_agent, step_a, t), fast_agent]]
                # only add constrain for the agent that has not yet reached its
                # goal.
                else:
                    return [[(slow_agent, step_a, t), slow_agent]]
            # check for swapping conflict:
            if t > 1 and prev_ver_a == step_b and prev_ver_b == step_a:
                if add_2_nodes:
                    return [[(slow_agent, prev_ver_a, step_a, t), slow_agent],
                            [(fast_agent, prev_ver_b, step_b, t), fast_agent]]
                else:
                    return [[(slow_agent, prev_ver_a, step_a, t), slow_agent]]

        # if no conflict between the agents has been found:
        #check for container vertex collisions for all the containers assgined
        #to the two agents
        for container1 in self.assignment[agent1]:
            for container2 in self.assignment[agent2]:

                path1 = plan1[container1]
                path2 = plan2[container2]

                # we consider the agent to stays at the goal position after reaching it
                if len(path1) < len(path2):
                    time = len(path2)
                    # save the shortest path, to continue conflict checking
                    longest_path = path2
                    shortest_path = path1
                    faster_con = container1
                    slower_con = container2
                    slow_agent = agent2
                else:
                    time = len(path1)
                    # save the shortest path, to continue conflict checking
                    longest_path = path1
                    shortest_path = path2
                    faster_con = container2
                    slower_con = container1
                    slow_agent = agent1

                for t in range(time):

                    if t < len(shortest_path):
                        if path1[t] == path2[t]:
                            return [[(container1, path1[t], t), agent1], [(container2, path1[t], t), agent2]]
                    else:
                        if longest_path[t] == shortest_path[-1]:
                            return [[(slower_con, shortest_path[-1], t), slow_agent]]
        return None
