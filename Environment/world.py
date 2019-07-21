import sys
sys.path.insert(
    0,
    '/home/benimeni/Documents/uniFreiburg/semester6/Mapf-with-Blocking-Containers/Environment/World')
sys.path.insert(
    0,
    '/home/benimeni/Documents/uniFreiburg/semester6/Mapf-with-Blocking-Containers/Environment/Algorithms')
sys.path.insert(
    0,
    '/home/benimeni/Documents/uniFreiburg/semester6/Mapf-with-Blocking-Containers/Environment/Algorithms/ClassicalMapf')
from problem import *
from c_cbs import *
from cbs import *
from t_astar import *
from astar import *
from heuristic import *
from container import *
from agent import *
from graph import *

"""
G = Graph(1, 9)
G1 = Graph(3, 1)

# for i in range(G.xdim):
#    for j in range(G.ydim):
#        node = G.nodes[j][i]
#        print(str(node) + " is " + str(node.occupied))

print("-----------------------------------------------------------------------")
print(str(G))
print("-----------------------------------------------------------------------")


A1 = Agent(0, G.nodes[0][0])
A2 = Agent(1, G.nodes[1][0])

a_starts = [G.nodes[0][0]]
c_starts = [G.nodes[1][0]]
c_goals = [G.nodes[8][0]]

p1 = Problem(G, a_starts, c_starts, c_goals)
print(p1)

a = p1.agents[0]
c = p1.containers[0]
constrains = defaultdict()
constrains[(a, None, G.nodes[1][0], 1)] = 1
constrains[(a, None, G.nodes[1][0], 2)] = 1
constrains[(a, None, G.nodes[1][0], 3)] = 1
constrains[(a, None, G.nodes[1][0], 4)] = 1
"""

G = Graph(8, 8)

a_starts = [G.nodes[1][0], G.nodes[0][1], G.nodes[2][3], G.nodes[5][6]]
c_starts = [G.nodes[1][2], G.nodes[2][1], G.nodes[4][4], G.nodes[7][7]]
c_goals = [G.nodes[1][3], G.nodes[3][1], G.nodes[3][6], G.nodes[6][3]]

p1 = Problem(G, a_starts, c_starts, c_goals)
print(p1)

assignment = defaultdict()
assignment[p1.agents[0]] = p1.containers[0]
assignment[p1.agents[1]] = p1.containers[1]
assignment[p1.agents[2]] = p1.containers[2]
assignment[p1.agents[3]] = p1.containers[3]

sol = C_Cbs(
    p1.agents,
    p1.containers,
    assignment,
    G,
    TAstar,
    dir_dist).find_solution()

for path in sol:
    for step in path:
        print(str(step) + "-->", end="")
    print("\n")


# for agent, path in enumerate(Cbs(agents, G, low_level, dir_dist).find_solution()):
#    print("Agent " + str(agent) + ":")
#    for step in path:
#        print(str(step) + " --> ", end="")


# ----------------------------------------Single Agent Target Astar-------
"""
A1 = Agent(0, G.nodes[0][1], G.nodes[7][1])

for step in Astar(dir_dist, A1, defaultdict()).find_path():
    print(str(step) + " --> ", end="")
"""
