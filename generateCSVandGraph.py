#!/usr/bin/python3

import sys 
import os 
import matplotlib.pyplot as plt
import numpy as np

def main():
    try:
        tm, folder, resultsFile = sys.argv[1], sys.argv[2], sys.argv[3]

        if len(sys.argv) > 4:
            tapeType = sys.argv[4]
        else:
            tapeType = ""

        if os.path.exists(resultsFile):
            os.remove(resultsFile)

        for i in range(1, 51):
            cmd = ("./runtm {0}/{1} {0}/{2}.{3}tape >> {4}").format(folder, tm, i, tapeType, resultsFile)
            os.system(cmd)

        f = open(resultsFile, 'r')
            
        lines = f.readlines()

        x = 1

        f.close()

        os.remove(resultsFile)

        with(open(resultsFile, 'x')) as nf:
            for line in lines:
                if x % 5 == 4:
                    nf.write(line)
                x += 1
        
        print("Cleaned results")

    except IOError as e: 
        print(e)
        sys.exit(3)

    except:
        print("Error")
        sys.exit(1)

    try:
        datafile = open(sys.argv[3], 'r')
        y = [int(line.strip()) for line in datafile]
        x = range(1, len(y) + 1)

        # Calculate the approximate equation of the line 
        degree = 2
        coefs, _, _, _, _ = np.polyfit(x, y, degree, full=True)
        coefs = np.round(np.poly1d(coefs), 5)

        plt.plot(x, y, label=("{0}{1} + {2}{3} + {4}").format(coefs[0], "$\mathregular{x^2}$", coefs[1], "x", coefs[2]))

        plt.ylabel("Steps")

        plt.xlabel("Number of bits in each binary string")

        plt.title("Steps taken to accept a valid tape")

        plt.legend(loc="upper left")

        plt.savefig('BinAddComplexity50.png')


        # ----------------------------------------



    except IOError as e:
        print(e)
        sys.exit(3)

    except: 
        print("Error plotting graph")
        sys.exit(1)

    

main()
