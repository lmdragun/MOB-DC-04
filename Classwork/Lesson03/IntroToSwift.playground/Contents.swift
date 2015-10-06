//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//floats have two points, doubles are the default they are more precise
5.25
5.245975397646

!true

var name = "Lindsey"
name = "Dragun"

var loc: String = "General Assembly"
var numberOfLife: Int = 42

print("Hello World")

print("Hello with no new line", terminator: "")

//Interpolation
print("hello \(name)", terminator: "")
print("example sum \(5+5)")

//Concatenation
"hello" + "world"

var age = 56
if age < 21 {
    print("You cannot party")
}else if age > 21 && age < 55 {
    print("You are good to go")
}else {
    print("You get a discount")
}

var x = 0
while x < 10 {
    print("running")
    if x == 5 {
        print("We are at the 5th count")
        break
    }
    ++x
}

for i in 1...5 {
    print("We're counting \(i)")
}

var y = 0
x = 5

for o in y..<x {
    print("We're counting \(o)")
}

