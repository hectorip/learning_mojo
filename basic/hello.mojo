from sys import argv

# Mojo needs an entrypoint named main
fn main():
    let args = argv()
    print("Hello ")
    print(args[1] + "!")
