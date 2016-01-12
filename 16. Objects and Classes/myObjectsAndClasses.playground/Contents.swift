//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    private var engine = "4 cylinder"
    private var color = "Silver"
    private var odometer = 0
    
    init(engine: String, color: String) {
        self.engine = engine
        self.color = color
    }
    
    init() {
        
    }
    
    func enterMiles(miles: Int) {
        odometer += miles
    }
}

//Eigen waarden toevoegen
var srx = Vehicle(engine: "6 cylinder", color: "Royal Blue")

//Default waarden
var volvo = Vehicle()

var silverado = Vehicle()


var vehicles = [Vehicle]()
vehicles.append(srx)
vehicles.append(volvo)
vehicles.append(silverado)

print(vehicles)

print(srx.color)
print(volvo.color)

print(srx.odometer)
srx.enterMiles(10400)
print(srx.odometer)

