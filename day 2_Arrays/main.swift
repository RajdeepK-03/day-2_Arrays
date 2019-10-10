import Foundation

print("Hello, World!")

// array example //

var a: [Int]
a = [Int]()
a.append(10)
a.append(20)
a.append(30)
a.append(40)
a.append(50)
print(a[0])
a.append(60)
a.append(70)
print ("Total elements in Array  is \(a.count)")
for i in 0...6
{
    print (a[i])
}
var b = Array.init (repeating: 0, count: 5)// two dimensional array//
var twod = [[Int]]()
twod.append([1, 2, 3])
twod.append([4, 5, 6])
twod.append([7, 8, 9])
for row in twod
{
    print("")
    for item in row
    {
        print(item, separator: "", terminator: "")
    }
}

// set  ////

var countryset: Set<String> = ["India", "Canada", "USA"]
countryset.insert("Australia")
countryset.insert("India")
countryset.insert("Dubai")
print(countryset)

for country in countryset.sorted()
{
print(country)
}
var dictcountry = [1: "USA" , 2: "UK"]
dictcountry.updateValue("Italy", forKey: 3)
dictcountry.updateValue("Spain", forKey: 4)
for item in dictcountry
{
    print(item.key, item.value, separator: " " , terminator: "\n")
}
for (k,v) in dictcountry
{
    print(k, v, separator: " " , terminator: "\n")
}
for (_,v) in dictcountry
{
    print( v, separator: " " , terminator: "\n")
}
for (k,_) in dictcountry
{
    print(k, separator: " " , terminator: "\n")
}
for k in dictcountry.keys
{
    print(k, separator: " " , terminator: "\n")
}

/// functions //////
//**************************//
func add( a: Int, b: Int) -> Int
{
    return a+b
}
//print(add(a: 5, b: 7))
let s = add(a: 5 , b: 7)
print(s)
func sum(of a1: Int, and b1: Int) -> Int{
    return a1 + b1
}
let s1 = sum(of: 50, and: 20)
print(s1)
func swap(x:inout Int, y:inout Int)
{
    var temp = y
    y = x
    x = temp
}
var a1 = 2
var b1 = 3
print("............Before Swapping.......\n A:\(a1) \n B:\(b1)")
swap(&a1, &b1)
print("............After Swapping ........\n A:\(a1) \n B:\(b1) \n ....................")
func stringdemo(s: String...)
{
    for ss in s{
        print(ss)
    }
}
stringdemo(s: "Rajdeep", "Kaur", "Chahal")


