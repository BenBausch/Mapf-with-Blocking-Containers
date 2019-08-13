from World import *
import re

def create_Graph(file):
    """
    this function reads in a map as .map file an retruns an equivalent graph
    """
    with open(file) as f:
        lines = f.readlines()
        #get y dimension of the graph
        y = int(re.findall("[0-9]+", lines[1])[0])
        #get x dimension of the graph
        x = int(re.findall("[0-9]+", lines[2])[0])
        #row 4 and 1 are not important
        #create graph with the two dimensions
        G = Graph(x, y)
        #for each node that is a wall turn is_wall to True

        #last line is empty >> -1
        for line_num, line in enumerate(lines[4:]):
            for c_num, c in enumerate(line):
                if c == "@":
                    G.n(c_num, line_num).is_wall = True
        return G

def write_Graph(G, file):
    """
    Writes Graph representation to a txt file.
    """
    with open(file, "w") as f:
        f.truncate(0)
        rep = ""
        for j in G.nodes:
            text = ""
            for node in j:
                if node.is_wall:
                    text += "@"
                else:
                    text += "."
            f.write(text + "\n")


if __name__=="__main__":
    #file1 = "./maps/boston_0/Boston_0_256.txt"
    #file2 = "./maps/boston_0/graph.txt"
    #file1 = "./maps/brc/brc.txt"
    #file2 = "./maps/brc/graph.txt"
    file1 = "./maps/small/s.txt"
    file2 = "./maps/small/graph.txt"
    write_Graph(create_Graph(file1), file2)
