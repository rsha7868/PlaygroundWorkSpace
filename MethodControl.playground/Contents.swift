//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

public func isReallySimple() -> Void
{
    print("It will be warn this weekened!!!! Yay for 70+ dgrees")
}
isReallySimple()

public func aBitLessSimple(name: String) -> Void
{
    let answer = "My name is not" + name
    print(answer)
}
aBitLessSimple(name:"slim shady")
let words = "Marshall Matters"
aBitLessSimple(name : words)

public func namingExample(outerName innerName :String) -> Void
{
    print("The Inner name is: \(innerName)")
}
namingExample(outerName: "Ryan")

public func counting() -> Int
{
    
    return 7
}
print("I am not \(counting()) years old")

if(counting() < 10)
{
    print("math works in swift too")
}

else
{
    print("not very likey right now")
}
var test = 0
while (test < counting())
{
    print("hahaha")
    test += 1
}

print("yay!")