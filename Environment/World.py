from Graph import *
from Agent import *
from Container import *

G = Graph(3,2)

for i in range(G.xdim):
  for j in range(G.ydim):
    node = G.nodes[j][i]
    print(str(node) + " is " + str(node.occupied))

print("--------------------------------------------------------------------------------------")
print(str(G))


A1 = Agent(1, G.nodes[1][1], G.nodes[1][1])
A1.move(G.nodes[1][2])


for i in range(G.xdim):
  for j in range(G.ydim):
    node = G.nodes[j][i]
    print(str(node) + " is " + str(node.occupied))

print("--------------------------------------------------------------------------------------")
print(str(G))
