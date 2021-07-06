l1 = [1,2,4,-5,7,9,3,2]
l2=[]

for i in range(len(l1)):
    min = l1[i]
    for j in range(i,len(l1)):
        if l1[i] <= l1[j]:
            pass
        else:
            [l1[i],l1[j]] = [l1[j],l1[i]]      
print(l1)