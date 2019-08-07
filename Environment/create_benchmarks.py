from World import *
from copy import copy
import numpy as np

def remove_adjacent_nodes(node_list, node):
    pass


def generate_Problem(G):
    """
    This function creates a problem with size number of agents
    G is the problem Graph
    """
    #generate up to 1000 agents / containers
    #1000 tasks of format: agent.node container.start.node container.goal.node
    with open("./maps/tasks.txt") as f:
        #get all the nodes that are not walls
        no_wall_nodes = G.no_wall_nodes()
        #idea: use list of all posible positions to distribute the containers and
        #the agents evenly. agents and containers can share the same positions,
        #but start and goal position of container should be different
        #(delete nodes and sorounding nodes after use for solvability)
        agent_positions = copy(no_wall_nodes)
        #get the container start and the goal position from same list
        container_positions =  no_wall_nodes
        #generate 1000 tasks
        for i in range(1000):
            a = np.randint(len(agent_positions))
            c_s = np.randint(len(container_positions))
            a_node = agent_positions[a]
            c_s_node = container_positions[c_s]
            agent_positions.pop(a)
            #for the container positions remove the surrounding nodes
            remove_adjacent_nodes(container_positions, c_s_node)
            c_g = np.randint(len(container_positions))
            c_g_node = container_positions[c_g]
            task = "(" + str(a_node) + ") ("+ str(c_s_node) + ") (" + str(c_g_node) + ")"




if __name__ == "__main__":
    G = mapparser.create_Graph()
