import random

choice = random.randint(3, 20)
print(choice)
result = ''
for i in range(1, choice):
    for j in range(i + 1, choice):
        if choice % (i + j) == 0:
            result += str(i)
            result += str(j)


print(result)
