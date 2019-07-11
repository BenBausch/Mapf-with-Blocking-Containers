from Node import *


class Graph():

    def __init__(self, xdim, ydim):
        self.xdim = xdim
        self.ydim = ydim
        self.nodes = [[Node(i, j) for i in range(xdim)] for j in range(ydim)]
        #self.adjacency = self.create_adjacency()
        self.create_adjacency()

    def create_adjacency(self):
        # adj = [[0 for i in range(self.xdim*self.ydim)] for j in
        # range(self.xdim*self.ydim)]
        #counter1 = 0
        for i in range(self.xdim):
            for j in range(self.ydim):
                node1 = self.nodes[j][i]
                #counter2 = 0
                for y in range(j, self.ydim):
                    for x in range(i, self.xdim):
                        node2 = self.nodes[y][x]
                        if node1.x == node2.x and node1.y == node2.y:
                            pass
                        elif node1.x == node2.x and abs(node1.y - node2.y) == 1:
                            node1.add_adj_node(node2)
                            node2.add_adj_node(node1)
                            #adj[counter1][counter2] = 1
                            #adj[counter2][counter1] = 1
                        elif node1.y == node2.y and abs(node1.x - node2.x) == 1:
                            node1.add_adj_node(node2)
                            node2.add_adj_node(node1)
                            #adj[counter1][counter2] = 1
                            #adj[counter2][counter1] = 1
                        #counter2 += 1
                #counter1 += 1
        # return adj

    def __repr__(self):
        rep = ""
        for j in self.nodes:
            for node in j:
                rep += str(node) + ": "
                for adj in node.adjacency:
                    rep += str(adj) + " --> "
                rep += "\n"
        return rep

        """rep = ""
    for j in self.adjacency:
      for entry in j:
        rep += str(entry) + "|"
      rep += "\n"
    return rep"""
