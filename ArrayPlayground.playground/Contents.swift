//: Playground - noun: a place where people can play

import UIKit

// Array

var array = [27, 26, 1, 2]

//Print a specific array

print(array[1])

//Print array count

print(array.count)


// Add an element to the array

array.append(1)

// Remove an element from the array

array.remove(at: 2)

// Sort an array

array.sort()

// View the contents of the array

print(array)

// Challenge 3.87, 7.1, 8.9 Remove 7.1 Append 3.87 * 8.9

var myArray = [3.87, 7.1, 8.9]

myArray.remove(at: 1)

myArray.append(myArray[0] * myArray[1])

// Create a string Array

let stringArray = [String]()


//Dictionary

var dictionary = ["computer": "Something to create IOS apps on", "coffee": "Best drink ever"]

// Print a certain Dictionary

print(dictionary["computer"])

// Display Dictionary Count

print(dictionary.count)

// Just like append works in Arrays

dictionary["pencil"] = "Best writing Tool"

// Remove item from dictionary

dictionary.removeValue(forKey: "computer")

print(dictionary)

// Create a string dictionary (Use Decimal instead of Double for precise value)

var movieCharacter = [String: Double]()

// Add item to movieCharacter rating dictionary

movieCharacter["ninja"] = 10

// Challenge - Menu Pizza (10.99), Ice cream (4.99), Salad (7.99) Print "The total cost of my meal is ..."

var pizzaMenu = ["pizza": 10.99, "icecream": 4.99, "salad": 7.99]

print("The total cost of my meal is \(pizzaMenu["pizza"]! + pizzaMenu["icecream"]! + pizzaMenu["salad"]!)")

