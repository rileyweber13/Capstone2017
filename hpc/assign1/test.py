def rad(num):
    total = 0
    for ele in range(len(num)-1):
        num.sort()
        i = num[0]
        j = num[1]
        c = i + j
        total += c
        num.append(c)
        del num[0]
        del num[0]
    return total

print(rad([1,2,3]))

