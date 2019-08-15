from mapparser import *
from World import *
from copy import copy
import numpy as np
import random
import sys


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


def generate_Problem(G, file, number, f_num):
    """
    This function creates a problem with size number of agents
    G is the problem Graph
    """
    #generate up to 1000 agents / containers
    #1000 tasks of format: agent.node container.start.node container.goal.node
    with open(file + str(f_num) + ".txt", "w") as f:
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
        for i in range(number):
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


def generate_Warehouse(G, file, number, f_num):
    """
    This function creates a problem with size number of agents
    G is the problem Graph
    This function is used if the problem map is self defined and is a warehouse
    problem
    """
    #generate up to 1000 agents / containers
    #1000 tasks of format: agent.node container.start.node container.goal.node
    with open(file + str(f_num) + ".txt", "w") as f:
        f.truncate(0)
        #get all the nodes that are not walls
        end_points = G.endpoints()
        #container start position nodes
        cs_nodes = G.container_nodes()
        #idea: use list of all posible positions to distribute the containers and
        #the agents evenly. agents and containers goals can share the same positions,
        #but start position of container should be different
        #(set probability for choosen nodes and surrounding nodes to 0)
        sg_positions = [1/len(end_points) for i in range(len(end_points))]
        #get the container start position
        cs_positions =  [1/len(cs_nodes) for i in range(len(cs_nodes))]
        #generate 1000 tasks
        for i in range(number):
            #how many nodes are still available
            a_rest = len(end_points)
            c_rest = len(cs_nodes)
            #select a node from the node list
            a = np.random.choice([i for i in range(len(end_points))], 1, sg_positions)[0]
            c_s = np.random.choice([i for i in range(len(cs_nodes))], 1, cs_positions)[0]
            a_node = end_points[a]
            c_s_node = cs_nodes[c_s]
            #checnge the probabilities
            #print(a)
            #print(len(agent_positions))
            change_probabilities(sg_positions, a_rest, a)
            change_probabilities(cs_positions, c_rest, c_s)
            a_rest -= 1
            c_rest -= 1
            #select node for container goal location
            c_g = np.random.choice([i for i in range(len(end_points))], 1, sg_positions)[0]
            c_g_node = end_points[c_g]
            #change probabilies again
            change_probabilities(cs_positions, c_rest, c_s)
            a_rest -= 1
            task = "(" + str(a_node) + ") ("+ str(c_s_node) + ") (" + str(c_g_node) + ")\n"
            f.write(task)
        f.close()


if __name__ == "__main__":
    arguments = sys.argv
    number = int(arguments[1])
    f_num = int(arguments[2])
    #file1 = "./maps/boston_0/tasks"
    #file2 = "./maps/boston_0/Boston_0_256.txt"
    #file1 = "./maps/brc/tasks"
    #file2 = "./maps/brc/brc.txt"
    #file1 = "./maps/small/tasks"
    #file2 = "./maps/small/s.txt"
    #file1 = "./maps/random32/tasks"
    #file2 = "./maps/random32/r32.txt"
    #file1 = "./maps/coast/tasks"
    #file2 = "./maps/coast/c.txt"
    #file1 = "./maps/densem128/tasks"
    #file2 = "./maps/densem128/dm128.txt"
    #file1 = "./maps/m128/tasks"
    #file2 = "./maps/m128/m128.txt"
    file1 = "./maps/random64/tasks"
    file2 = "./maps/random64/r64.txt"
    G = create_Graph(file2)

    generate_Problem(G, file1, number, f_num)

    #G = Graph(15, 8)
    #file1 = "./maps/g15x8/tasks"
    #file2 = "./maps/g15x8/graph.txt"
    #G = Graph(39, 20)
    #file1 = "./maps/g39x20/tasks"
    #file2 = "./maps/g39x20/graph.txt"
    #G = Graph(111, 95)
    #file1 = "./maps/g111x95/tasks"
    #file2 = "./maps/g111x95/graph.txt"

    #generate_Warehouse(G, file1, number, f_num)
