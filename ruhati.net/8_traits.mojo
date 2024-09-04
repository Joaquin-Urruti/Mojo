trait Flyable:
    fn fly(self): ...

trait Walkable:
    fn walk(self): ...

struct Bird(Flyable, Walkable):
    fn __init__(inout self): ...
    fn fly(self): print("Fly to the sky")
    fn walk(self): print("Walk on the ground")

struct Cat(Walkable):
    fn __init__(inout self): ...
    fn walk(self): print("Walk carefully")

fn main():
    Bird().fly()
    Bird().walk()
    Cat().walk()

