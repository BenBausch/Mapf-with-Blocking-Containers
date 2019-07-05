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
c_starts= [G.nodes[1][1]]
c_goals= [G.nodes[1][6]]

p1 = Problem(10, 9, a_starts, c_starts, c_goals)
print(p1)

#A3 = Agent(2, G.nodes[0][1], G.nodes[7][1])
#C1 = Container(1, G.nodes[1][1], G.nodes[1][1])
#G.nodes[1][1].occupied = 3

#A1 = Agent(0, G1.nodes[0][0], G1.nodes[0][2])
#A2 = Agent(1, G1.nodes[0][2], G1.nodes[0][0])
"""
agents = [A1,A2]
low_level = Astar

for agent, path in enumerate(Cbs(agents, G, low_level, dir_dist).find_solution()):
    print("Agent " + str(agent) + ":")
    for step in path:
        print(str(step) + " --> ", end="")
"""









"""for i in range(G.xdim):
    for j in range(G.ydim):
        node = G.nodes[j][i]
        print(str(node) + " is " + str(node.occupied))


print("-----------------------------------------------------------------------")

print("Heuristic: " + str(dir_dist(G.nodes[0][1], G.nodes[1][2])))
"""
#A1.move_container(C1, G.nodes[1][2])

# A1.move(G.nodes[1][2])

#C1.move(A1, G.nodes[1][2])

#C1.move_agent(A1, G.nodes[1][2])

#for i in Astar(dir_dist, A1).find_path():
    # str(dir_dist(i, A1.goal)))
 #   print(str(i[0]) + "with heuristic: " + str(i[1]))

"""
for i in range(G.xdim):
  for j in range(G.ydim):
    node = G.nodes[j][i]
    print(str(node) + " is " + str(node.occupied))

print("-----------------------------------------------------------------------")
print(str(G))"""
