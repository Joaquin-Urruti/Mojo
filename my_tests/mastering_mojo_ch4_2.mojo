from my_package.my_class import MyPair, FullName

fn main():
    var my_pair = MyPair(first=1, second=2)
    my_pair.dump()

    var myname = FullName(name="Joaquín", surname="Urruti")
    myname.dump()