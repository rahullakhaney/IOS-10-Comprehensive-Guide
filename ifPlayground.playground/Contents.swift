//: Playground - noun: a place where people can play

import UIKit

let age = 18

// Greater than or equal to

if age >= 18 {
    
    print("You can play")
    
} else {
    
    print("You can not play")
    
}


// Check username

let name = "rahul"

if name == "rahul" {
    
    print("Hi " + name + " You can play")
    
} else {
    
    print("Sorry" + name + " You can not play")
    
}

// 2 if statements with And

if name == "rahul" && age >= 18 {
    
    print("You can play")
    
} else if name == "rahul" {
    
    print("Sorry " + name + " You need to be over 18")
    
}

// 2 if statements with Or

if name == "rahul" || name == "deepankar" {
    
    print("Welcome " + name)
    
}

// Booleans with if statement

let isMale = true

if isMale {
    
    print("You are male")
    
}

// Basic login system with username/password 1. They are correct 2. They are both wrong 3. Username is wrong 4. Password is wrong

var username = "rahul"
var password = "123"

if username == "rahul" && password == "123" {
    
    print("Login Successful")
    
} else if username != "rahul" && password == "123" {
    
    print("Wrong Username")
    
} else if username == "rahul" && password != "123" {
    
    print("Wrong Password")
    
} else {
    
    print("Both are wrong")
    
}