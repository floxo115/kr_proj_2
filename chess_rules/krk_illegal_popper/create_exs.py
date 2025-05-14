with open("exs.pl", "w") as fo:
    with open("train.f", "r") as fi:
        lines = fi.readlines()
        for line in lines:
            if line == "\n" or line.startswith("%"):
                continue

            ex = line

            ex = ex[:-2]

            ex = f"pos({ex}).\n"
            fo.write(ex)

    with open("train.n", "r") as fi:
        lines = fi.readlines()
        for line in lines:
            if line == "\n" or line.startswith("%"):
                continue

            ex = line

            ex = ex[:-2]

            ex = f"neg({ex}).\n"
            fo.write(ex)

    fo.write("\n")
