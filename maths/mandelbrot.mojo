# Painting the Mandelbrot Set

def main():
    # mandelbrot set
    # z = z^2 + c

    for x in range(0, 100):
        for y in range(0, 200):
            c = complex(x / 100 - 1.5, y / 100 - 0.5)
            z = complex(0, 0)
            for i in range(0, 200):
                z = z * z + c
                if abs(z) > 2:
                    break
            if abs(z) < 2:
                print("*", end="")
            else:
                print(" ", end="")
        print("")

main()