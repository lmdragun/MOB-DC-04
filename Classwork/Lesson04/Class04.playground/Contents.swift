//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var name: String?

let age = 45

name = "Lindsey"

//if name != nil {
//    print("your name is \(name!)")
//}else {
//    print("I don't know your name yet")
//}

if let myname = name {
    print("Your name is \(myname)")
}


name
age



func sayHello() {
    print("hello world")
    print("Running function")
}
sayHello()

func sayHelloName(name: String) {
    print("hello \(name)")
}

sayHelloName("Lindsey")

func sayHelloNameAndLastName(first: String, last: String) {
    print("hello, \(first + last)")
}
sayHelloNameAndLastName("Lindsey", last: "Dragun")

func findAreaOfSquare(width: Int, height: Int) {
    print("The area is \(width + height)")
}

findAreaOfSquare(5, height: 10)

func findAreaOfTriangle(base: Float, height: Float) {
    print("The area is \(0.5 * base * height)")
}

findAreaOfTriangle(16, height: 3)

func getArea(width: Double, height: Double) -> Double {
    let area: Double = width * height
    return area
}

func displayArea(area: Double) {
    print("The area is \(area)")
}

//var mySquare = getArea(12, height: 12)
//displayArea(mySquare)

displayArea(getArea(23, height: 12))

func functionThatJustReturnsSomething() -> String {
    return "Returns a String"
}

