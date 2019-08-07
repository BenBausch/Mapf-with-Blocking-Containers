import sys
from Algorithms import *
from World import *


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


#problems for G6 grid---------------------------------------------------------------------------------
G = G6
#one agent
#problem 1
a = [G.n(0,3)]
c_s = [G.n(3, 1)]
c_g = [G.n(38, 1)]

p = Problem(G, a, c_s, c_g)

problems_G6.append(p)

#problem 2
a = [G.n(0,1)]
c_s = [G.n(36, 17)]
c_g = [G.n(38, 0)]

p = Problem(G, a, c_s, c_g)

problems_G6.append(p)

#two agent
#problem 1
a = [G.n(0,4), G.n(0,16)]
c_s = [G.n(4, 1), G.n(4, 13)]
c_g = [G.n(38, 0), G.n(38,2)]

p = Problem(G, a, c_s, c_g)

problems_G6.append(p)

#problem 2
a = [G.n(0,1), G.n(0,11)]
c_s = [G.n(36, 17), G.n(26, 16)]
c_g = [G.n(38, 0), G.n(38,11)]

p = Problem(G, a, c_s, c_g)

problems_G6.append(p)

#three agent
#problem 1
a = [G.n(0,3), G.n(0,11), G.n(0,12)]
c_s = [G.n(3, 1), G.n(12,10), G.n(21,11)]
c_g = [G.n(38, 1), G.n(38, 2), G.n(38,18)]

p = Problem(G, a, c_s, c_g)

problems_G6.append(p)

#problem 2
a = [G.n(0,1), G.n(0,0), G.n(0,17)]
c_s = [G.n(36, 17), G.n(27,1), G.n(30, 4)]
c_g = [G.n(38, 0), G.n(38,9), G.n(38,4)]

p = Problem(G, a, c_s, c_g)

problems_G6.append(p)

#four agent
#problem 1
a = [G.n(0,3), G.n(0,12), G.n(0,4), G.n(0,15)]
c_s = [G.n(3, 1), G.n(33,11), G.n(17,2), G.n(22,5)]
c_g = [G.n(38, 1), G.n(38,18), G.n(38,13), G.n(38,8)]

p = Problem(G, a, c_s, c_g)

problems_G6.append(p)

#problem 2
a = [G.n(0,1), G.n(0,16), G.n(0,11), G.n(0,6)]
c_s = [G.n(36, 17), G.n(12,4), G.n(23,5), G.n(3,13)]
c_g = [G.n(38, 0), G.n(38,14), G.n(38,7), G.n(38,17)]

p = Problem(G, a, c_s, c_g)

problems_G6.append(p)

#five agent
#problem 1
a = [G.n(0,3), G.n(0,5), G.n(0,17), G.n(0,15), G.n(0,10)]
c_s = [G.n(3, 1), G.n(9, 2), G.n(14, 1), G.n(16, 1), G.n(15, 2)]
c_g = [G.n(38, 1), G.n(38, 2), G.n(38, 3), G.n(38, 4), G.n(38, 5)]

p = Problem(G, a, c_s, c_g)

problems_G6.append(p)

#problem 2
a = [G.n(0,1), G.n(0,3), G.n(0,18), G.n(0,11), G.n(0,9)]
c_s = [G.n(36, 17), G.n(9,1), G.n(29,4), G.n(15,5), G.n(11,9)]
c_g = [G.n(38, 0), G.n(38,3), G.n(38,9), G.n(38,18), G.n(38,11)]

p = Problem(G, a, c_s, c_g)

problems_G6.append(p)

#six agents
#problem 1
a = [G.n(0,3), G.n(0,2), G.n(0,10), G.n(0,18), G.n(0,5), G.n(0,16)]
c_s = [G.n(3, 1), G.n(36,4), G.n(14,13), G.n(9,16), G.n(30,7), G.n(29,5)]
c_g = [G.n(38, 1), G.n(38,0), G.n(38,4), G.n(38,5), G.n(38,2), G.n(38,6)]

p = Problem(G, a, c_s, c_g)

problems_G6.append(p)

#problem 2
a = [G.n(0,1), G.n(0,10), G.n(0,11), G.n(0,16), G.n(0,14), G.n(0,13)]
c_s = [G.n(36, 17), G.n(6,4), G.n(11,2), G.n(2,14), G.n(8,16), G.n(29,16)]
c_g = [G.n(38, 0), G.n(38,10), G.n(38,13), G.n(38,8), G.n(38,11), G.n(38,5)]

p = Problem(G, a, c_s, c_g)
problems_G6.append(p)

#seven agents
#problem 1
a = [G.n(0,3), G.n(0,16), G.n(0,13), G.n(0,4), G.n(0,6), G.n(0,9), G.n(0,0)]
c_s = [G.n(3, 1), G.n(36,16), G.n(35,10), G.n(3,5), G.n(20,8), G.n(4,7), G.n(21,2)]
c_g = [G.n(38, 1), G.n(38,12), G.n(38,18), G.n(38,11), G.n(38,16), G.n(38,3), G.n(38,9)]

p = Problem(G, a, c_s, c_g)
problems_G6.append(p)

#problem 2
a = [G.n(0,1), G.n(0,11), G.n(0,18), G.n(0,16), G.n(0,13), G.n(0,14), G.n(0,12)]
c_s = [G.n(36, 17), G.n(4,4), G.n(6,2), G.n(17,10), G.n(33,16), G.n(8,17), G.n(5,13)]
c_g = [G.n(38, 0), G.n(38,2), G.n(38,3), G.n(38,5), G.n(38,9), G.n(38,18), G.n(38,17)]

p = Problem(G, a, c_s, c_g)

problems_G6.append(p)








#print the paths to the command line
"""
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
"""

for p_num,p in enumerate(problems_G6):
    if p_num == 13:
        print("NEW PROBLEM WITH " + str(len(p.agents)) + " AGENTS!" )
        print(p)
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
