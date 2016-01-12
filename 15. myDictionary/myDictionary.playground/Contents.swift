//: Playground - noun: a place where people can play

import UIKit

var webster: [String: String] = ["krill" : "Any of the small crustaceans", "fire" : "A burning mass of material"]

var anotherDictionary: [Int: String] = [44: "My favorite number", 32: "My least favorite number"]

if let krill = webster["krill"] {
    print(krill)
}

//Omdat er geen "bananaface" bestaat wordt het niet geprint
if let krill = webster["bananaface"] {
    print(krill)
}

//Dictionary leegmaken
webster = [:]

if webster.isEmpty {
    print("Our dictionary is empty")
}

var highScore: [String: Int] = ["Lesley": 400, "Inge": 350, "Willem": 200]

print(highScore["Lesley"])

for (user, score) in highScore {
    print("\(user): \(score)")
}

highScore["Henk"] = 2

for (user, score) in highScore {
    print("\(user): \(score)")
}
