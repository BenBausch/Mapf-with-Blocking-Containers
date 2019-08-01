import math
from node import *
import sys
sys.path.insert(
    0,
    '/home/benimeni/Documents/uniFreiburg/semester6/Mapf-with-Blocking-Containers/Environment/World')


def dir_dist(node1, node2):
    """
    Calculates the direct distance bewteen each points
    """
    return math.sqrt(math.pow(node1.x - node2.x, 2) +
                     math.pow(node1.y - node2.y, 2))

def shortest_dist(agent_pos, containers_pos, cont_goals):
    """
    Calculates a heuristic for the Planning Astar algorithm. h = distance from
    agent to nearest container + distance from containers to their goal location
    """
    dist = sys.maxsize
    counter = 0
    #heuristic for agent to nearest container
    for pos_num, pos in enumerate(containers_pos):
        if dir_dist(agent_pos, pos) < dist:
            if pos != cont_goals[pos_num]:
                dist = dir_dist(agent_pos, pos)
            else:
                counter += 1
    if counter == len(containers_pos):
        dist = 0
    #heuristic from each container to its goal location
    for pos_num, pos in enumerate(containers_pos):
        dist += dir_dist(pos, cont_goals[pos_num])
        #print(str(dist))
    return dist
