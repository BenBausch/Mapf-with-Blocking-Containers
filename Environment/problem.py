from graph import *
from agent import *
from termcolor import colored


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
                text += " | "
            rep += text + "\n"
        return rep
