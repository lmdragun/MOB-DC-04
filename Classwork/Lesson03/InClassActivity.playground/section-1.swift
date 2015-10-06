// Intro to Swift in class playground
// By Tedi at GA

import Foundation

// TODO: Create two variables, name and age. Name is a string, age is an integer.
var name: String = "Lindsey"
var age: Int = 30

// TODO: Print "Hello {whatever the value of name is}, you are {whatever the value of age is} years old!"
print("Hello \(name) you are \(age) years old!")

// TODO: Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive”
if age >= 21 {
    print("You can drink")
} else if age > 18 {
    print("You can vote")
} else if age > 16 {
    print("You can drive")
}

// TODO: Print “you can drive” if the user is above 16 but below 18. It should print “You can drive and vote” if the user is above 18 but below 21. If the user is above 21, it should print “you can drive, vote and drink (but not at the same time!”.
if age > 16 && age < 18 {
    print("You can drive")
} else if age > 18 && age < 21 {
    print("You can drive and vote")
} else if age > 21 {
    print("You can drive, vote, and drink (but not at the same time!)")
}

// TODO: Print the first fifty multiples of seven minus one (e.g. the first three multiples are 7, 14, 21. The first three multiples minus one are 6, 13, 20)

var x = 1
while x < 50 {
    print((7 + x) - 1)
    ++x
}

// TODO: Create a constant called number
let number = 36

// TODO: Print whether the above number is even
if number%2 == 0 {
    print("this number is even")
}else {
    print("this number is odd")
}

// TODO: Print out "Hello {whatever the value of name is}, your name is {however long the string name is} characters long!. Use countElements()
print("Hello \(name), your name is \(name.characters.count) characters long!")

// TODO: Print the sum of one hundred random numbers. Use rand() to generate random numbers.

var z = 0
for i in 0...99 {
    var y = rand()
    z = z + Int(y)
}
print("The sum of 100 random numbers is: \(z)")


var i = 0
while i < 100 {
    var j: Int = Int(rand())
    print(j + j)
    ++i
}
// Bonus TO DO: Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz”.
var fizz = "fizz"
var buzz = "buzz"
for i in 1...100 {
    if i%3 == 0 && i%5 == 0{
        print(fizz + buzz)
    } else if i%3 == 0 {
        print(fizz)
    } else if i%5 == 0 {
        print(buzz)
    }
}

// BONUS TODO: The first fibonacci number is 0, the second is 1, the third is 1, the fourth is two, the fifth is 3, the sixth is 5, etc. The Xth fibonacci number is the sum of the X-1th fibonacci number and the X-2th fibonacci number. Print the 37th fibonacci number below


















