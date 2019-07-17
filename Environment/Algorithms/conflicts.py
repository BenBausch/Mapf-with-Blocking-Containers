def is_vertex_conflict(vertex1, vertex2):
    """
    Returns true if two nodes are the same. This can be the positions of two
    agents or two containers. The formulation is the same.
    """
    if vertex1 == vertex2:
        return True
    else:
        return False


def is_swapping_conflict(vertex1, vertex2, vertex1_prim, vertex2_prim):
    """
    Retruns True if 2 agents use the same edge at the same time.

    """
    if vertex1 == vertex2_prim and vertex2 == vertex1_prim:
        return True
    else:
        return False


def is_agent_conflict():
    pass
