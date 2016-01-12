//: Playground - noun: a place where people can play

import UIKit

class Person {
    var eyeColor = "Blue"
    var name: String
    var speed = "10 Km/U"
    var benchPress = "50 Kilo"
    
    init(name: String) {
        self.name = name
    }
    
    func defaultCatchPhrase() -> String {
        return "Hi, I'm an average person"
    }
}

var jon = Person(name: "Jon")

class Animorph: Person {
    var animalType = "Dog"
    
    convenience init(type: String, name: String) {
        self.init(name: name)
        self.animalType = type
        self.speed = "25 Km/U"
    }
    
    override func defaultCatchPhrase() -> String {
        return "I can turn into a cool animal"
    }
}

print(jon.eyeColor)

var dolphin = Animorph(type: "Dolphin", name: "Jack")

print(dolphin.eyeColor)

print(jon.defaultCatchPhrase())
print(dolphin.defaultCatchPhrase())
print(dolphin.speed)

class SuperHero: Person {
    var specialPower = "X-Ray Vision"
    var backStory = "Some truck hit some slime that had chemicals and now I'm superawesome"
    
    convenience init(name: String, press: String) {
        self.init(name: name)
        benchPress = press
    }
    
    override func defaultCatchPhrase() -> String {
        return "With great power do or not to do to infinity and beyond"
    }
}

var pukeMan = SuperHero(name: "PukeMan", press: "500 Kilo")

print(jon.defaultCatchPhrase())
print(dolphin.defaultCatchPhrase())
print(pukeMan.defaultCatchPhrase())
