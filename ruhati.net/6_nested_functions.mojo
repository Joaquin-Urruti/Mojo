fn outer():
    fn nested():
        print("I'm a nested function")
    nested()

fn main():
    outer()