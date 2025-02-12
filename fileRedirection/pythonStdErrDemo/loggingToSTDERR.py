import logging

# Configure logging to output to stderr
logging.basicConfig(level=logging.ERROR, format='%(levelname)s: %(message)s')

def print_errors():
    logging.error("Something went wrong!")
    logging.warning("This is just a test warning.")
    logging.info("This is a debug message.")

if __name__ == "__main__":
    print_errors()

