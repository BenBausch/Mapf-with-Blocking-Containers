def r(l):
    list = []
    for i in range(len(l)):
        if l[i] == 3:
            list.append(i)
    for i in list:
        l.pop(i)

a = [1,2,3,4,5,6]
print(a)
print("after:")
r(a)
print(a)
