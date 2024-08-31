def main():
    x = 1
    y = 1
    if True:
        x = 4
        print("inner x:", x)
        var y = 4
        print("inner y:", y)
    print("outer x:", x)
    print("outer y:", y)

