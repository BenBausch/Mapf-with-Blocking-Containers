import mapparser
import re
from World import *


def test_solvability(tasks, G):
    """
    tasks: .txt file containing all the task defined on the Graph
    graph: a graph, representing the environment
    set all the goal locations of the containers to be a wall, except for the
    current single task selected, if each single task is still solvable
    the overall task is solvable.
    """
    pass

def generate_Problem(start, stop, G):
    """
    Creates a problem including task start to including task stop from a task.txt file
    """
    with open("./maps/tasks.txt", "r") as f:
        lines = f.readLines()

        #define position lists
        a_starts = [] #agent
        c_starts = [] #container starts
        c_goals = [] #container goals

        #if stop is not valid
        if stop >= len(lines):
            stop = len(lines)-1
            print("\"Stop\" exceded task count in file, got reduce to task count")

        if stop == None:
            stop = start

        task_regex = r"([0-9]+,[0-9]+)"
        for line in lines[start:stop]:
            #create problem with task at index start
            task_str = line
            #regex gets all the tuple numbers
            matches = re.finditer(task_regex, task_str, re.DOTALL)
            for matchNum, match in enumerate(matches, start=1):
                #get positions
                x = str(match.groups(1))
                y = str(match.groups(2))
                node = G.n(x,y)
                #agent node
                if matchNum == 1:
                    a_starts.append(node)
                #conatiner start
                elif matchNum == 2:
                    c_starts.append(node)
                else matchNum == 3:
                    c_goals.append(node)
        p = Problem(G, a_starts, c_starts, c_goals)
        return p    









if __name__ == "__main__":
    G = mapparser.create_Graph()
