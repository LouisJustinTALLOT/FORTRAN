import time

max = 100000
temperature = 25.2

t1 = time.time()
for i in range(max):
    for j in range(max):
        temperature = i*j+temperature

t2 = time.time()

print("python ", t2-t1)

# pour max = 100_000
# FORTRAN 23.529 secondes
# python 430.110 secondes
# C++ 21 secondes

# avec calcul :
# FORTRAN 40.601 secondes
# python 2084.728 secondes
# C++ 33 secondes