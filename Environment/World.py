from Graph import *

G = Graph(3,2)

for i in range(G.xdim):
  for j in range(G.ydim):
    node = G.nodes[j][i]
    print(str(node) + " is " + str(node.occupied))

print("--------------------------------------------------------------------------------------")
print(str(G))
