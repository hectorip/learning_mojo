# Trying to make an algorithm to compute PI using the Leibniz formula

# import math
from python import Python

fn main() raises:
    let py = Python().import_module("builtins")
    print("Computing PI")
    # print("Enter the number of iterations: ")
    let n = py.int(py.input("Enter the number of iterations: "))
    var pi = 0.0
    var sign = 1.0
    for i in range(1, (n * 2) + 1 , 2):
        pi += sign / i
        # print(i)
        sign *= -1
    pi *= 4
    print("PI = ", pi)
