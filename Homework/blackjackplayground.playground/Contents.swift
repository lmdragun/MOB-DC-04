//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

 var cardArray = [1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5]
var playerCards = [Int]()

func randomInt(min: Int, max:Int) -> Int {
    
   
    
    var newCard = min + Int(arc4random_uniform(UInt32(max - min + 1)))
    
    
    cardArray.removeAtIndex(newCard)
    
    --maxAmount
    
    print(cardArray.count)
    print(cardArray[newCard])
    playerCards.append(newCard)
    
    return newCard
}

var maxAmount = 19;


var randomNumber = randomInt(0, max:19)






















