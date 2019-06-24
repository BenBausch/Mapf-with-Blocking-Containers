from Graph import *
from Agent import *
from Container import *
from Heuristic import *


G = Graph(3,2)

for i in range(G.xdim):
  for j in range(G.ydim):
    node = G.nodes[j][i]
    print(str(node) + " is " + str(node.occupied))

print("--------------------------------------------------------------------------------------")
print(str(G))


A1 = Agent(1, G.nodes[1][1], G.nodes[1][1])
C1 = Container(1, G.nodes[1][1], G.nodes[1][1])

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

C1.move_agent(A1, G.nodes[1][2])


for i in range(G.xdim):
  for j in range(G.ydim):
    node = G.nodes[j][i]
    print(str(node) + " is " + str(node.occupied))

print("--------------------------------------------------------------------------------------")
print(str(G))
