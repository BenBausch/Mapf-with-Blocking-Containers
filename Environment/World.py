from Graph import *
from Agent import *
from Container import *

G = Graph(3,2)

A1 = Agent(1, G.nodes[3][2], None)
A1.move(G.nodes[3][1])

for i in range(G.xdim):
  for j in range(G.ydim):
    node = G.nodes[j][i]
    print(str(node) + " is " + str(node.occupied))

print("--------------------------------------------------------------------------------------")
print(str(G))
