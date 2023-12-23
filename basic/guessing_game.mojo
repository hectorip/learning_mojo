from random import random_ui64, seed
from python import Python
from time import time

fn main() raises:
    let py = Python.import_module("builtins")
    print("Adivina el número ⁉️")
    seed(time.now())
    let number = random_ui64(1, 100)
    # print(number)
    var guess = py.int(py.input("Ingresa un número: "))

    while guess != number:
        if guess < number:
            print("Es mayor 📈")
        else:
            print("Es menor 📉")
        guess = py.int(py.input("Ingresa un número: "))
    print("Adivinaste 🎉")