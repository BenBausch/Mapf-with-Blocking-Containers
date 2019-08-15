import mapparser
import re
import sys
from World import *
from Algorithms import *


def set_walls(G, index, tasks):
    """
    g: is a graph
    index: is the index of the node, that should not be a wall.
    """
    with open(tasks) as f:
        lines = f.readlines()

        task_regex = r"(([0-9]+).([0-9]+))"
        #set all the goal positions to be walls
        for lineNum, line in enumerate(lines):
            #create problem with task at index start
            task_str = line
            #regex gets all the tuple numbers
            matches = re.findall(task_regex, task_str, re.DOTALL)
            #get container goal position trid match group 1 and 2
            x = int(matches[2][1])
            y = int(matches[2][2])
            G.n(x,y).is_wall = True
        #change current goal position to be no wall
        matches = re.findall(task_regex, lines[index], re.DOTALL)
        #get position
        x = int(matches[2][1])
        y = int(matches[2][2])
        G.n(x,y).is_wall = True



def test_solvability(tasks, G):
    """
    tasks: .txt file containing all the task defined on the Graph
    graph: a graph, representing the environment
    set all the goal locations of the containers to be a wall, except for the
    current single task selected, if each single task is still solvable
    the overall task is solvable.
    """
    f = list(open(tasks, "r"))
    num_tasks = len(f)
    success = True
    for i in range(num_tasks):
        print("Running problem :" + str(i), end="\r" )
        set_walls(G, i, tasks)
        p = generate_Problem(tasks, i, None, G)
        sol = C_Cbs(
            p.agents,
            p.containers,
            p.assignment,
            p.blocking,
            p.graph,
            TAstar,
            dir_dist).find_solution()
        if sol is None:
            success = False
            break
    print(success)


def generate_Problem(file, start, stop, G):
    """
    Creates a problem including task start to including task stop from a task.txt file
    """
    with open(file) as f:
        lines = f.readlines()

        #define position lists
        a_starts = [] #agent
        c_starts = [] #container starts
        c_goals = [] #container goals

        #if stop is not valid
        if stop != None and stop >= len(lines):
            stop = len(lines)-1
            print("\"Stop\" exceded task count in file, got reduce to task count")

        if stop == None:
            stop = start+1

        task_regex = r"(([0-9]+).([0-9]+))"
        for line in lines[start:stop]:
            #create problem with task at index start
            task_str = line
            #regex gets all the tuple numbers
            matches = re.finditer(task_regex, task_str, re.DOTALL)
            for matchNum, match in enumerate(matches, start=1):
                #get positions
                x = int(match.group(2))
                y = int(match.group(3))
                node = G.n(x,y)
                #agent node
                if matchNum == 1:
                    a_starts.append(node)
                #conatiner start
                elif matchNum == 2:
                    c_starts.append(node)
                elif matchNum == 3:
                    c_goals.append(node)
        p = Problem(G, a_starts, c_starts, c_goals)
        return p


if __name__ == "__main__":
    arguments = sys.argv
    stop = int(arguments[1])
    print("PARSING THE MAP!")
    #tasks = "./maps/boston_0/tasks.txt"
    #file2 = "./maps/boston_0/Boston_0_256.txt"
    #tasks = "./maps/brc/tasks.txt"
    #file2 = "./maps/brc/brc.txt"
    #tasks = "./maps/small/tasks.txt"
    #file2 = "./maps/small/s.txt"
    tasks = "./maps/random32/tasks.txt"
    file2 = "./maps/random32/r32.txt"

    G = mapparser.create_Graph(file2)
    p = generate_Problem(tasks, 0, stop, G)
    """print("GENERATE PROBLEM INSTANCE:")
    print("agent starts:")
    for agent in p.agents:
        c = agent.pos
        print(str(c) + " " + str(c.is_wall) + "    ", end="")
    print("\ncontainer starts:")
    for cont in p.containers:
        c = cont.pos
        print(str(c) + " " + str(c.is_wall) + "    ", end="")
    print("\ncontainer goals:")
    for cont in p.containers:
        c = cont.goal
        print(str(c) + " " + str(c.is_wall) + "    ", end="")"""
    #a_starts = [G.n(74,55)] #agent
    #c_starts = [G.n(23,17)] #container starts
    #c_goals = [G.n(176,46)] #container goals
    #p = Problem(G, a_starts, c_starts, c_goals)
    print("\n")
    sol = C_Cbs(
        p.agents,
        p.containers,
        p.assignment,
        p.blocking,
        p.graph,
        TAstar,
        dir_dist).find_solution()
        #planningAstar,
        #shortest_dist).find_solution()
    print(len(p.agents))
    print(sol[1])
    print(sol[2])
    print(sol[3])
