//: Playground - noun: a place where people can play

import UIKit

class Car {
    //class properties always defined at top
    var doors: Int
    var engine: String
    var speed: Float
    var used: Bool
    var wheels: Int
    var milesDriven: Float
    var operational: Bool
    
    //initialization (user input, doesn't necessarily equal the class properties)
    init(doors: Int, engine: String, speed: Float, used: Bool, wheels: Int, milesDriven: Float = 0, operational: Bool = true) {
        self.doors = doors
        self.engine = engine
        self.speed = speed
        self.used = used
        self.wheels = wheels
        self.milesDriven = milesDriven
        self.operational = operational
        
    }
    
    //methods:
    func upgradeSpeed(newSpeed: Float) {
        self.speed = newSpeed
        print("Your car's speed has been upgraded to \(newSpeed) mph")
    }
    func drive(distance: Float) {
        if self.operational == true {
            self.milesDriven += distance
        }else {
            print("You can't drive, your car is not operational")
        }
    }
    func flatTire() {
        self.operational = false
    }
    func carStatus() -> String {
        let operationalStatement = self.operational ? "" : "not"
        return "Your car is \(operationalStatement)operational and has driven \(self.milesDriven) miles"
        
    }
    
}

//classes normally have their own files, but this is a playground
//this is a subclass of the Card superclass
class Lambo: Car {
    var turboMode: Bool
    
    init(turboMode: Bool = false, wheels: Int) {
        self.turboMode = turboMode
        super.init(doors: 2, engine: "8 cylinders", speed: 500, used: false, wheels: 4)
        
    }
}

var diablo = Lambo(turboMode: true, wheels: 5)
diablo.engine
diablo.wheels


var tedisCar = Car(doors: 4, engine: "6 cylinders", speed: 400, used: true, wheels: 4)
tedisCar.speed
tedisCar.speed = 500
tedisCar.milesDriven
tedisCar.drive(210)
tedisCar.milesDriven

tedisCar.carStatus()



var patsCar = Car(doors: 4, engine: "4 cylinders", speed: 200, used: false, wheels: 4)

patsCar.upgradeSpeed(300)
patsCar.speed

var hasCar = tedisCar
hasCar.milesDriven
hasCar.milesDriven = 100
tedisCar.milesDriven

var myFirstArray: [Int] = [2, 5, 10, 15]
myFirstArray.count
myFirstArray.append(25)

var myEmptyArray: [String] = []

myFirstArray[3]

for i in myFirstArray {
    print(i)
}


