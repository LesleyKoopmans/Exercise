//: Playground - noun: a place where people can play

import UIKit

var countriess = [String]()

var top3Colors = [String](count: 3, repeatedValue: "Boring Blue")

top3Colors[0] = "Red"
top3Colors[1] = "Green"
top3Colors[2] = "Yellow"

print(top3Colors)

var favCars = [String]()

favCars.append("BMW")
favCars.append("Mini")
favCars.append("Multipla")

favCars.removeAtIndex(2)

favCars.append("Ford Mustang")

favCars.count

favCars.insert("Nissan GTR", atIndex: 1)

print(favCars)

var aCar = favCars[2]


var shoppingCart = [String]()
var budget = 500.0
var currentCartAmount = 0.0

func addItemToCart(item: String, price: Double) {
    if currentCartAmount + price <= budget {
        shoppingCart.append(item)
        currentCartAmount += price
    } else {
        print("Not enough money")
    }
}

addItemToCart("Assassins Creed", price: 50.25)

print(currentCartAmount)

addItemToCart("Clothing", price: 200.32)

print(currentCartAmount)

addItemToCart("Koelkast", price: 100.23)

print(currentCartAmount)

addItemToCart("PlayStation 4", price: 349.99)

print(currentCartAmount)

print(shoppingCart)
