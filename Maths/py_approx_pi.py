pi = 0
signe = 1

for i in range(1, 10_000_002, 2):
    pi += signe/i
    signe *= -1

pi *= 4

print(pi)