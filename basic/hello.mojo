from sys import argv

def my_function():
    print("Hello from a function")

fn main():
    let args = argv()
    print(args[1])
    try:
        my_function()
    except:
        print("Error")
# You can also use def
