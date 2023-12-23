from random import random_ui64
from python import Python


fn main() raises:
    let py = Python.import_module("builtins")
    print("Adivina el número ⁉️")
    let number = random_ui64(1, 100)
    var guess = py.input("Ingresa un número: ")
    