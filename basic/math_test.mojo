# First, I named this file "math.mojo" and it wasn't working.
# Maybe math is the name of a module in the standard library?
# I changed the name to "math_test.mojo" and it worked.
from sys import argv

fn main():
    print("Hello, world!")
    let args = argv()
    print(args[1])
    let a = 8;
    let b = 2;
    print(a + b)
    print(a - b)
    print(a * b)
    print(a / b)
