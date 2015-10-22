//: Playground - noun: a place where people can play

import UIKit

protocol Animal {
    var name: String { get }
    var fur: Bool { get }
    func makeNoise() -> String
}

protocol Hunter {
    var vegetarian: Bool { get }
    var hasClaws: Bool { get }
}

extension Animal where Self: Hunter {
    var hasClaws: Bool { return true }
    var vegetarian: Bool {return false }
    func makeNoise() -> String {
        return "RAAAARRRR"
    }
}

struct Tiger: Animal, Hunter {
    var name: String = "Tiger"
    var fur: Bool = true
//    var vegetarian: Bool = false
//    var hasClaws: Bool = true
}

struct Lion: Animal, Hunter {
    var name: String = "Lion"
    var fur: Bool = true
}

var simba = Tiger(name: "simba", fur: true)

simba.vegetarian
simba.hasClaws
simba.makeNoise()

var lionel = Lion(name: "Lionel", fur: true)
lionel.makeNoise()

struct Bird: Animal {
    var name: String = "Bird"
    var fur: Bool = false
    func makeNoise() -> String {
        return "chirp"
    }
}

var tweetie = Bird(name: "tweetie", fur: false)
tweetie.makeNoise()




