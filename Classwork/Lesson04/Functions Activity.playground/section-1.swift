// Playground - noun: a place where people can play
// Lesson 05

// Complete these, in order, writing code under each TODO statement. Each statement calls for a function to be written, write each of them and then immediately call it after the function definition.

// TODO: Write a function that prints out "Hello world!" 10 times
func helloWorld(times: Int) {
    var x = 0
    while x < times {
        print("Hello world!")
        ++x
    }
}
helloWorld(10)


// TODO: Write a function that prints out "Hit this line {number of iterations of the loop} times!" 20 times
func hitThisLine(number: Int) {
    var x = 0
    while x < number {
        print("Hit this line \(number) times")
        ++x
    }
}

hitThisLine(20)

// TODO: Write a function that accepts a string as a parameter. Print "Hello {value of string}!"
func printString(input: String) {
    print("Hello \(input)")
}
printString("value of string")


// TODO: Write a function accepts a string optional. If the string optional exists, print "Hello {value of string}!". If it doesn't, print "Hello world!"

//func printOptional(someOptional) {
//    if someOptional != nil {
//        print("Hello \(someOptional)")
//    }else {
//        print("Hellow world!")
//    }
//}

//var optionalString: String?
//printOptional(optionalString!)


// TODO: Write a function that takes one parameter, n, and returns an integer, the nth series in the fibonacci
// sequence. The first fibonacci number is 0, the second is 1, the third is 1, the fourth is 2, fifth is 3, sixth is 5, etc. fibonacci numbers at sequence n are the sum of the n-1 and n-2 fibonacci number.


// TODO: Write a function that calls the above function in order to print the sum of the first 20 fibonacci numbers.

// TODO: Write a function that takes in a number and prints out whether it is prime, composite or neither.




// TODO: Write a function that prints out each of the first 20 fibonacci numbers and whether they are prime. (e.g. 0 is not prime or composite, 1 is prime, etc)



// TODO: Write a function that takes in two numbers, a bill amount and an optional tip percentage (represented as a float, e.g. .2 = 20% tip). Return a tuple with the total bill amount and the tip amount (if included).

func tipAndBill(billAmount: Float, tipPercent: Float) -> (totalBill: Float, tipAmount: Float) {
    let tipAmount = billAmount * tipPercent
    let totalBill = tipAmount + billAmount
    return (totalBill, tipAmount)
}

tipAndBill(33.40, tipPercent: 0.2)



// TODO: Write a function that takes in a string and returns a string that is the reverse of the input. Append two strings using the + operator.

func reverseString(inputString: String) {
    var reversed = ""
    for char in inputString.unicodeScalars {
        let oneCharacter = "\(char)"
        reversed = oneCharacter + reversed
        print(reversed)
    }
}

reverseString("something")


// BONUS TODO: Write a function that takes in an array of strings and a search term string. Return a boolean indicating whether the search term string exists in the array.

func searchString(arrayToBeSearch: Array<String>, searchTerm: String) -> Bool {

        return arrayToBeSearch.contains(searchTerm) ? true : false

}

searchString(["blah", "lol", "sigh"], searchTerm: "lol")

// BONUS TODO: Write a function that accepts a string and returns a boolean indicating whether a string is a palindrome (reads the same backwards or forwards).


func findPalindrome(inputString: String) -> Bool {
    var reversed = ""
    for char in inputString.unicodeScalars {
        let oneCharacter = "\(char)"
        reversed = oneCharacter + reversed
    }
    return(inputString == reversed)
}

findPalindrome("dod")


// BONUS TODO: Write a function that takes in two strings and returns a boolean indicating whether the two strings are equal

// BONUS TODO: Write a function that accepts two parameters, a string and a function that accepts a string and returns a string. Print the result of passing the string into the function 10 times.
