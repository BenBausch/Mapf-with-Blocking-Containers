from graph import *
from agent import *
from termcolor import colored
from collections import defaultdict


class Problem():

    def __init__(self, graph, a_s, c_s, c_g):
        """
        Generates a problem instanceself.
        xdim : x dimension of the graph / environment
        ydim : y dimension of the graph / environment
        a_s: list of start position for each agent
        c_s: list of start position for each container
        c_g: list of goal position for each container
        """
        self.graph = graph
        # create all the agents
        self.agents = []
        for agent_num, start_pos in enumerate(a_s):
            self.agents.append(Agent(agent_num, start_pos))
        # create all the number_containers
        self.containers = []
        if len(c_s) == len(c_g):
            for i in range(len(c_s)):
                self.containers.append(Container(i, c_s[i], c_g[i]))
        # assign all the containers to the agents
        self.assignment = defaultdict()
        self.assign()
        # create blocking
        self.blocking = defaultdict()
        self.block()


    def block(self):
        """
        Creates the dictionary, which indicates the positions, that are occupied
        by containers, that should not be moved
        """
        for x in range(self.graph.xdim):
            for y in range(self.graph.ydim):
                #to create blocks of 5 containers use mod 6
                #all the positions where x = 0, 1, 7, 13 and grap.xdim-1 should
                #not be blocked
                #all the position where y = 0,3,6,9,.. should not be blocked
                if x == 0 or (x % 6 == 1) or (x == self.graph.xdim-1):
                    continue
                if (y % 3 == 0):
                    continue
                #all other positions should be blocked by containers
                self.blocking[self.graph.n(x,y)] = 1


    def assign(self):
        agent_num = len(self.agents)
        #assign each container to the agent corresponding to the position
        #equal to the modulo between the container number and the agent number
        for c_num, container in enumerate(self.containers):
            assigned_agent = c_num % agent_num
            self.assignment[self.agents[assigned_agent]] = container


    def __repr__(self):
        rep = ""
        for y in range(self.graph.ydim):
            text = " | "
            for x in range(self.graph.xdim):
                node_id = str(x) + "," + str(y)
                for agent in self.agents:
                    if agent.pos.id == node_id:
                        text = text[:-1]
                        text += colored(str(agent), "blue")
                for con in self.containers:
                    if con.pos.id == node_id:
                        text = text[:-1] if text[:-1] != " " else text
                        text += colored(str(con), "red")
                try:
                    if self.blocking[self.graph.n(x,y)] == 1:
                        text = text[:-1]
                        text += colored("X", "green")
                except KeyError:
                    pass
                text += " | "
            rep += text + "\n"
        return rep
