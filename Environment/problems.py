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
from container import *
from agent import *
from graph import *


#generate quadratic graphs
quadratic_graphs = []
for d in range(5, 40, 5):
    g = Graph(d,d)
    quadratic_graphs.append(g)

#generate rectangular graphs
rectangular_graphs = []
for x in range(5,40, 5):
    for y in range(3, 38, 5):
        g = Graph(x,y)
        rectangular_graphs= []

G1 = Graph(5,5)
G2 = Graph(10,10)
G3 = Graph(15,15)
G4 = Graph(20,20)
G5 = Graph(25,25)
G6 = Graph(30,30)
G7 = Graph(35,35)
G8 = Graph(40, 40)
G9 = Graph(5, 20)
G10 = Graph(3, 15)
G11 = Graph(10, 25)
G12 = Graph(15, 10)


#ten problems per grid size
#two problems per agent count

#problem for G1 5 x 5 grid
a_starts = [G.nodes[1][0], G.nodes[0][1], G.nodes[2][3], G.nodes[5][6]]
c_starts = [G.nodes[1][2], G.nodes[2][1], G.nodes[4][4], G.nodes[7][7]]
c_goals = [G.nodes[1][3], G.nodes[3][1], G.nodes[3][6], G.nodes[6][3]]
