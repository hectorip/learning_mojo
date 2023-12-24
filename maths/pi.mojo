# Trying to make an algorithm to compute PI using the Leibniz formula
# Is a series that converges to PI
# PI = 4 * (1 - 1/3 + 1/5 - 1/7 + 1/9 - 1/11 + ...)

# import math
from python import Python

fn main() raises:
    let py = Python().import_module("builtins")
    print("Computing PI")
    # print("Enter the number of iterations: ")
    let n = py.int(py.input("Enter the number of iterations: "))
    var pi: Float64 = 0.0
    var sign = 1.0
    for i in range(1, (n * 2) + 1 , 2):
        pi += sign / i
        # print(i)
        sign *= -1
    pi *= 4
    print("Approximation of = ", pi)

