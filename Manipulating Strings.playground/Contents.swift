//: Playground - noun: a place where people can play

import UIKit

var str = "Hello,"

var newString = str + " Rahul!"

for character in newString.characters {
    
    print(character)
    
}

let newTypeString = NSString(string: newString)

newTypeString.substring(to: 5)

newTypeString.substring(from: 7)

// Within a certain range

NSString(string: newTypeString.substring(from: 7)).substring(to: 5)

// Same task using NSRange

newTypeString.substring(with: NSRange(location: 7, length: 5))

// Check if the string contains a certain word

if newTypeString.contains("Rahul") {
    
    print("newTypeString contains Rahul")
    
}

// Seperate with certain characters

newTypeString.components(separatedBy: " ")

// Uppercase and lowercase

newTypeString.uppercased

newTypeString.lowercased