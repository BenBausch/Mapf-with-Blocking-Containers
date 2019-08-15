from .node import *

class Graph():

    def __init__(self, xdim, ydim):
        self.xdim = xdim
        self.ydim = ydim
        self.nodes = [[Node(i, j) for i in range(xdim)] for j in range(ydim)]
        #self.adjacency = self.create_adjacency()
        self.create_adjacency()

    """
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
        # return adj"""

    def create_adjacency(self):
        for i in range(self.xdim):
            for j in range(self.ydim):
                node = self.nodes[j][i]
                #add upper neighbor if exist
                if j-1 >= 0:
                    node.add_adj_node(self.nodes[j-1][i])
                #add lower neighbor if exist
                if j+1 < self.ydim:
                    node.add_adj_node(self.nodes[j+1][i])
                #add left neighbor
                if i-1 >= 0:
                    node.add_adj_node(self.nodes[j][i-1])
                #add right neighbor
                if i+1 < self.xdim:
                    node.add_adj_node(self.nodes[j][i+1])

    def no_wall_nodes(self):
        """
        returns a list of all the nodes that are not walls.
        """
        no_walls = []
        for x in range(self.xdim):
            for y in range(self.ydim):
                node = self.n(x,y)
                if not(node.is_wall):
                    no_walls.append(node)
        return no_walls

    def endpoints(self):
        """
        returns all possible agent start and container goal positions for
        warehouse environments
        """
        cont_nodes = []
        for x in range(self.xdim):
            for y in range(self.ydim):
                #blocks of 5 containers use mod 6
                #all the positions where x = 0 or graph.xdim-1 should
                #not be containers
                #all the position where y = 0 or graph.ydim -1 should not
                #be containers
                if x == 0 or (x == self.xdim-1) or (y == self.ydim-1):
                    cont_nodes.append(self.n(x,y))
                #all other positions can be containers
        return cont_nodes


    def container_nodes(self):
        """
        returns all possible container start positions for warehouse envs
        """
        cont_nodes = []
        for x in range(self.xdim):
            for y in range(self.ydim):
                #blocks of 5 containers use mod 6
                #all the positions where x = 0, 1, 7, 13 and grap.xdim-1 should
                #not be containers
                #all the position where y = 0,3,6,9,.. should not be containers
                if x == 0 or (x % 6 == 1) or (x == self.xdim-1):
                    continue
                if (y % 3 == 0) or (y == self.ydim -1):
                    continue
                #all other positions can be containers
                cont_nodes.append(self.n(x,y))
        return cont_nodes


    def n(self, x, y):
        """
        returns node at position x ,y
        """
        return self.nodes[y][x]

    def __repr__(self):
        rep = ""
        for j in self.nodes:
            text = ""
            for node in j:
                if node.is_wall:
                    text += "@"
                else:
                    text += "."
            print(text)
        return rep
