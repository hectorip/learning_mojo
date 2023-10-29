from sys import argv

# Mojo needs an entrypoint named main
fn main():
    let args = argv()
    # No sirve
    # print(([args[1], "!"]).join(" "))
    print(args[1])

