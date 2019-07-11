from graph import *
from agent import *
from container import *
from heuristic import *
from astar import *
from t_astar import *
from cbs import *
from problem import *

G = Graph(1, 9)
G1 = Graph(3, 1)

#for i in range(G.xdim):
#    for j in range(G.ydim):
#        node = G.nodes[j][i]
#        print(str(node) + " is " + str(node.occupied))

print("-----------------------------------------------------------------------")
print(str(G))
print("-----------------------------------------------------------------------")


A1 = Agent(0, G.nodes[0][0])
A2 = Agent(1, G.nodes[1][0])

a_starts= [G.nodes[0][0]]
c_starts= [G.nodes[1][0]]
c_goals= [G.nodes[8][0]]

p1 = Problem(G, a_starts, c_starts, c_goals)
print(p1)

a = p1.agents[0]
c = p1.containers[0]
constrains = defaultdict()
constrains[(a, None, G.nodes[1][0], 1)] = 1
constrains[(a, None, G.nodes[1][0], 2)] = 1
constrains[(a, None, G.nodes[1][0], 3)] = 1
constrains[(a, None, G.nodes[1][0], 4)] = 1


for step in TAstar(a, c, dir_dist, constrains).find_path():
    print(step)


#for agent, path in enumerate(Cbs(agents, G, low_level, dir_dist).find_solution()):
#    print("Agent " + str(agent) + ":")
#    for step in path:
#        print(str(step) + " --> ", end="")



#----------------------------------------Single Agent Target Astar------------------------------
"""
A1 = Agent(0, G.nodes[0][1], G.nodes[7][1])

for step in Astar(dir_dist, A1, defaultdict()).find_path():
    print(str(step) + " --> ", end="")
"""
