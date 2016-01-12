//: Playground - noun: a place where people can play

import UIKit

var oddNumbers = [Int]()

for var x = 0; x < 100; x++ {
    if x <= 100 && x % 2 == 1 {
        oddNumbers.append(x)
    }
}

print(oddNumbers)

var sums = [Int]()

for number in oddNumbers {
    sums.append(number + 5)
}

print(sums)

var x = 0;
repeat {
    print("The sum is: \(sums[x])")
    x++
} while x < sums.count


