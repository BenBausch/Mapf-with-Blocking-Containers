from mapparser import *
from copy import copy
import numpy as np
import random


def change_probabilities(prob_list, num_rest_cases, index):
    """
    Updates the probability of every node to be selected.
    prob_list: list of probabilities for each case uniform
               if node  node not already selected
               if already selcted --> prob =0
    index: index of probability that needs to be 0
    num_rest_cases: number of posible rest cases
                example: num_rest_cases =3
                  than each case not already picked = 1/3
    """
    #calculate new individual probability
    prob = 1/ num_rest_cases
    #update prob of index
    prob_list[index] = 0
    #update probabilies
    for p in prob_list:
        if p != 0:
            p = prob





def generate_Problem(G):
    """
    This function creates a problem with size number of agents
    G is the problem Graph
    """
    #generate up to 1000 agents / containers
    #1000 tasks of format: agent.node container.start.node container.goal.node
    with open("./maps/tasks.txt", "w") as f:
        f.truncate(0)
        #get all the nodes that are not walls
        no_wall_nodes = G.no_wall_nodes()
        #idea: use list of all posible positions to distribute the containers and
        #the agents evenly. agents and containers can share the same positions,
        #but start and goal position of container should be different
        #(set probability for choosen nodes and surrounding nodes to 0)
        agent_positions = [1/len(no_wall_nodes) for i in range(len(no_wall_nodes))]
        #get the container start and the goal position from same list
        container_positions =  [1/len(no_wall_nodes) for i in range(len(no_wall_nodes))]
        #generate 1000 tasks
        for i in range(1000):
            #how many nodes are still available
            a_rest = len(no_wall_nodes)
            c_rest = len(no_wall_nodes)
            #select a node from the node list
            a = np.random.choice([i for i in range(len(no_wall_nodes))], 1, agent_positions)[0]
            c_s = np.random.choice([i for i in range(len(no_wall_nodes))], 1, container_positions)[0]
            a_node = no_wall_nodes[a]
            c_s_node = no_wall_nodes[c_s]
            #checnge the probabilities
            #print(a)
            #print(len(agent_positions))
            change_probabilities(agent_positions, a_rest, a)
            change_probabilities(container_positions, c_rest, c_s)
            a_rest -= 1
            c_rest -= 1
            #select node for container goal location
            c_g = np.random.choice([i for i in range(len(no_wall_nodes))], 1, container_positions)[0]
            c_g_node = no_wall_nodes[c_g]
            #change probabilies again
            change_probabilities(container_positions, c_rest, c_s)
            c_rest -= 1
            task = "(" + str(a_node) + ") ("+ str(c_s_node) + ") (" + str(c_g_node) + ")\n"
            f.write(task)
        f.close()




if __name__ == "__main__":
    G = mapparser.create_Graph()
    generate_Problem(G)
