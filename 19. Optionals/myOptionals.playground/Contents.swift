//: Playground - noun: a place where people can play

import UIKit

var lotteryWinnings: Int?

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

lotteryWinnings = 200

//Goed voorbeeld van optionals
if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
}

var vehicle: Car?


//if let v = vehicle {
//    if let m = v.model {
//        print(m)
//    }
//}

vehicle = Car()
vehicle?.model = "Bronco"

//Goed voorbeeld
if let v = vehicle, let m = v.model {
    print(m)
}

var cars: [Car]?

cars = [Car]()

//Niet goed
if let carArr = cars {
    if carArr.count > 0 {
        
    }
}

//Goed voorbeeld
if let carArr = cars where carArr.count > 0 {
    //only execute if not nill and if more than 0 element
    
} else {
    cars?.append(Car())
    print(cars?.count)
}

class Person {
    var _age: Int!
    
    var age: Int {
        if _age == nil {
            _age = 15
        }
        
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

class Dog {
    var species: String
    
    init(someSpecies: String) {
        self.species = someSpecies
    }
}

var lab = Dog(someSpecies: "Black lab")
print(lab.species)