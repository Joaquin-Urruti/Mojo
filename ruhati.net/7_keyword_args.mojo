fn my_function(first: Int, second: Int) -> Int:
    return first + second

fn main():
    print(my_function(first=1, second=2))
    print(my_function(second=2, first=4))
    print(my_function(4, second=5))