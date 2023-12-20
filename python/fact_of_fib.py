
def main():
    fib_list = []
    fact_list = []
    n = 10

    for i in range(n):
        fib_list.append(fib(i))

    for item in fib_list:
        fact_list.append(fact(item))

    print(fib_list)
    print(fact_list)


def fib(n):
    if n == 0:
        return 0
    elif n == 1:
        return 1
    else:
        return fib(n - 1) + fib(n - 2)


def fact(a):
    if a == 0 or a == 1:
        return 1
    else:
        return a * fact(a - 1)


main()
