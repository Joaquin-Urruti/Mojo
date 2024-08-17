struct MyPair:
    var first: Int
    var second: Int

    fn __init__(inout self, first: Int, second: Int):
        self.first = first
        self.second = second

    fn dump(self):
        print(self.first, self.second)

struct FullName:
    var name: String
    var surname: String

    fn __init__(inout self, name: String, surname: String):
        self.name = name
        self.surname = surname

    fn dump(self):
        print(self.name, self.surname)