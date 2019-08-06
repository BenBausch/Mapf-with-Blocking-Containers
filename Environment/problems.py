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
from t_astar import *
from c_cbs import *


G1 = Graph(9, 4)
G2 = Graph(15, 7)
G3 = Graph(21, 10)
G4 = Graph(27, 13)
G5 = Graph(33, 16)
G6 = Graph(39, 19)

problems_G1 = []
problems_G2 = []
problems_G3 = []
problems_G4 = []
problems_G5 = []
problems_G6 = []


#ten problems per grid size
#two problems per agent count

#problems for G1 grid -------------------------------------------------------------------------------
G = G1

a_starts = [G.n(0,0), G.n(0,1), G.n(0,2), G.n(0,3)]
c_starts = [G.n(3,1), G.n(2,1), G.n(4,2), G.n(5,1)]
c_goals = [G.n(8,1), G.n(8,0), G.n(8,2), G.n(8,3)]

p1G1 = Problem(G, a_starts, c_starts, c_goals)

print(p1G1)

problems_G1.append(p1G1)

for p in problems_G1:
    sol = C_Cbs(
        p.agents,
        p.containers,
        p.assignment,
        p.blocking,
        p.graph,
        TAstar,
        dir_dist).find_solution()

for path in sol:
    for step in path:
        print(str(step) + "-->", end="")
    print("\n")


#problems for G6 grid---------------------------------------------------------------------------------

G=G6

a = [G.n(0,3), G.n(0,5), G.n(0,17), G.n(0,15), G.n(0,10)]
c_s = [G.n(3, 1), G.n(9, 2), G.n(14, 1), G.n(16, 1), G.n(15, 2)]
c_g = [G.n(38, 1), G.n(38, 2), G.n(38, 3), G.n(38, 4), G.n(38, 5)]

p1G6 = Problem(G, a, c_s, c_g)

print(p1G6)

problems_G6.append(p1G6)


for p in problems_G6:
    sol = C_Cbs(
        p.agents,
        p.containers,
        p.assignment,
        p.blocking,
        p.graph,
        TAstar,
        dir_dist).find_solution()
