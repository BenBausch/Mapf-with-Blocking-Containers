class Container():
  
  number_containers = 0  
  
  def __init__(self, num, vertex):
    self.num = num
    self.pos = vertex
    Container.number_containers += 1
  
