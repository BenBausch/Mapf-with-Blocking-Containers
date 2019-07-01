from Graph import *
from Agent import *
from Container import *
from Heuristic import *
from Astar import *

G = Graph(10,9)

for i in range(G.xdim):
  for j in range(G.ydim):
    node = G.nodes[j][i]
    print(str(node) + " is " + str(node.occupied))

print("--------------------------------------------------------------------------------------")
print(str(G))


A1 = Agent(1, G.nodes[0][0], G.nodes[7][7])
#C1 = Container(1, G.nodes[1][1], G.nodes[1][1])

G.nodes[1][1].occupied = 3


for i in range(G.xdim):
  for j in range(G.ydim):
    node = G.nodes[j][i]
    print(str(node) + " is " + str(node.occupied))


print("--------------------------------------------------------------------------------------")

print("Heuristic: " + str(dir_dist(G.nodes[0][1], G.nodes[1][2])))

#A1.move_container(C1, G.nodes[1][2])

#A1.move(G.nodes[1][2])

#C1.move(A1, G.nodes[1][2])

#C1.move_agent(A1, G.nodes[1][2])

for i in Astar(dir_dist, G, A1).find_path():
  print(str(i[0])+ "with heuristic: "+ str(i[1]))#str(dir_dist(i, A1.goal)))

"""
for i in range(G.xdim):
  for j in range(G.ydim):
    node = G.nodes[j][i]
    print(str(node) + " is " + str(node.occupied))

print("--------------------------------------------------------------------------------------")
print(str(G))"""
