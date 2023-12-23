from sys import argv

# You can use def like in Python
def my_function():
    print("Hello from a function")

# Or you can use fn to define a Mojo-optimized function

fn main():
    let args = argv()
    print(args[1])
    try:
        _ = my_function()
    except:
        print("Error")
