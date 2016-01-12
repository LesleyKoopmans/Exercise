//: Playground - noun: a place where people can play

import UIKit

var ages = [12, 24, 35, 51, 62]


for var x = 0; x < ages.count; x++ {
    var age = ages[x]
    
    if age > 50 {
        print("You are older than 50")
    } else {
        print("You are younger than 50")
    }
}


var x = 0
repeat {
    var age = ages[x]
    if age > 50 {
        print("You are older than 50")
    } else {
        print("You are younger than 50")
    }
    x++
} while x < ages.count


for age in ages {
    if age > 50 {
        print("You are older than 50")
    } else {
        print("You are younger than 50")
    }
}
