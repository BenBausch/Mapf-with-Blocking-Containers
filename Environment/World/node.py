class Node():

    def __init__(self, x, y):
        # define the constans for vertex occupation
        self.EMPTY = 0
        self.CONTAINER = 1
        self.AGENT = 2
        self.AGENT_CONTAINER = 3
        self.is_wall = False
        # stats about vertex
        self.id = str(x) + "," + str(y)
        self.x = x
        self.y = y
        self.adjacency = []
        self.occupied = self.EMPTY

    def __repr__(self):
        return str(self.x) + "," + str(self.y)

    def add_adj_node(self, n):
        self.adjacency.append(n)
