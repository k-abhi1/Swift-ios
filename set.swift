var set1: Set = [1,2,3,45,6,6,78,8]
let arr1: [Int]=[1,3,4,5,5,6,689,]

print(set1)
print(arr1)
// built method in swift language
set1.insert(10)
print(set1)

set1.remove(1)
print(set1)



for i in set1{
    print(i)
}

for i in arr1{
    print(i)
}
//in build function in the swift language in the set 
print(set1.sorted())
print(set1.reversed())
print(set1.count)
print(set1.union(arr1))
print(set1.union(arr1))
print(set1.subtract(arr1))
print(set1.intersection(arr1))
print(set1.symmetricDifference(arr1))
