import sys

def print_errors():
    sys.stderr.write("Error: Something went wrong!\n")
    sys.stderr.write("Warning: This is just a test warning.\n")
    sys.stderr.write("Notice: This is a debug message.\n")

if __name__ == "__main__":
    print_errors()

