from random import random_ui64
from python import Python


fn main() raises:
    let py = Python.import_module("builtins")
    print("Adivina el número ⁉️")
    let number = random_ui64(1, 100)
    print(number)
    var guess = py.int(py.input("Ingresa un número: "))

    while guess != number:
        if guess < number:
            print("Es mayor 📈")
        else:
            print("Es menor 📉")
        guess = py.input("Ingresa un número: ")
    print("Adivinaste 🎉")