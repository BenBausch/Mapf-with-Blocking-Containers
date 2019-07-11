from Graph import *
from Agent import *
from Container import *
from Heuristic import *
from Astar import *
from CBS import *
from Problem import *

G = Graph(10, 9)
G1 = Graph(3, 1)

for i in range(G.xdim):
    for j in range(G.ydim):
        node = G.nodes[j][i]
        print(str(node) + " is " + str(node.occupied))

print("-----------------------------------------------------------------------")
print(str(G))
print("-----------------------------------------------------------------------")


A1 = Agent(0, G.nodes[0][0])
A2 = Agent(1, G.nodes[1][0])

a_starts= [G.nodes[0][0], G.nodes[1][0]]
c_starts= [G.nodes[4][1], G.nodes[7][2]]
c_goals= [G.nodes[1][6], G.nodes[2][7]]]

p1 = Problem(10, 9, a_starts, c_starts, c_goals)
print(p1)



for agent, path in enumerate(Cbs(agents, G, low_level, dir_dist).find_solution()):
    print("Agent " + str(agent) + ":")
    for step in path:
        print(str(step) + " --> ", end="")



#----------------------------------------Single Agent Target Astar------------------------------
"""
A1 = Agent(0, G.nodes[0][1], G.nodes[7][1])

for step in Astar(dir_dist, A1, defaultdict()).find_path():
    print(str(step) + " --> ", end="")
"""

