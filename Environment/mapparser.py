from World import *
import re

def create_Graph():
    """
    this function reads in a map as .map file an retruns an equivalent graph
    """
    with open("./maps/Boston_0_256.txt") as f:
        lines = f.readlines()
        #get y dimension of the graph
        y = int(re.findall("[0-9]+", lines[1])[0])
        #get x dimension of the graph
        x = int(re.findall("[0-9]+", lines[2])[0])
        #row 4 and 1 are not important
        #create graph with the two dimensions
        G = Graph(x, y)
        #for each node that is a wall turn is_wall to True
        y_counter = 0
        #last line is empty >> -1
        for line in lines[3:-1]:
            x_counter = 0
            for c in line:
                if c == "@":
                    G.n(x_counter, y_counter).is_wall = True
                x_counter += 1
            y_counter += 1
        return G

def write_Graph(G):
    """
    Writes Graph representation to a txt file.
    """
    with open("./maps/graph.txt", "w") as f:
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
