fn main():
    var my_var: Int = 10
    alias my_const: Int = 1
    print('Variable: ', my_var)
    print('Const: ', my_const)

    my_var = my_var + 10 # works fine because it's a variable so is mutable
    my_const = my_const + 10 # generates error because we're trying to reassign value of a constant
    print('Variable: ', my_var)
    print('Const: ', my_const)