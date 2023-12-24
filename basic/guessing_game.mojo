from random import random_ui64, seed
from python import Python
from time import time

fn main() raises:
    let py = Python.import_module("builtins")
    print("Adivina el número ⁉️")
    seed(time.now())
    let number = random_ui64(1, 1000000)
    # print(number)
    var guess = py.int(py.input("Ingresa un número: "))

    while guess != number:
        if guess < number:
            print("Es mayor 📈")
        else:
            print("Es menor 📉")
        guess = py.int(py.input("Ingresa un número: "))
    print("Adivinaste 🎉")
    print("El número era: " + py.str(number))

# For some of the programs you need to use Python's built-in functions, for this you can use the Python object
