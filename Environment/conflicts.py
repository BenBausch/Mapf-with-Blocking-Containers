def is_agent_vertex_conflict(vertex1, vertex2):
    if vertex1 == vertex2:
        return True
    else:
        return False


def is_container_vertex_conflict():
    pass


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
