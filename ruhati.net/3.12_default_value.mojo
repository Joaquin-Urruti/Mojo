fn deft_function(first: Int, second: Int=10) -> Int:
    return first + second

fn main():
    print("Using default: ", deft_function(1))
    print("Without using default: ", deft_function(1, 2))