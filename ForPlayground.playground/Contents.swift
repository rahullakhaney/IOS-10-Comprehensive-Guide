//: Playground - noun: a place where people can play

import UIKit

let array = [2, 3, 5, 6, 10]

for number in array {
    
    print(number)
    
}

// Challenge - create array with 4 names, loop and print "Hi there and name of each person"

let names = ["rahul", "shahzeer", "dana", "mashal"]

for names in names {
    
    print("Hi there " + names)
    
}

var numbers = [3, 4, 2, 20, 49]

for (index, value) in numbers.enumerated() {
    
    numbers[index] += 1
    
}

print(numbers)

// Challenge - array containing 8, 7, 19, 28. Halve each value.

var numeric = [Double]()

numeric = [8, 7, 19, 28]

for (index, value) in numeric.enumerated() {
    
    numeric[index] = value / 2
    
}

print(numeric)