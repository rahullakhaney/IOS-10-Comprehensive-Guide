//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print("Rahul Lakhaney")


// strings
let name = ("Rahul")
print("Hello " + name)

// Integer (whole number)

let myInt = 8

print(myInt*2)

print(myInt+100)

// Update value of myInt

var newIntt = 8

newIntt = newIntt + 2

// Print value of a var(Integer) inside a string

print("new Int has value \(newIntt)")

//Print your name and age in a string (Task)

var myName = "Rahul"
var age = 27

print("My name is " + myName + " and I am \(age) years old")

//Doubles and Floats

var a: Double = 5.43

var b: Float = 5.43

var c = 4.32

print(a / c)

// print(a / b) can't combine two different types

//Convert Integer into double

print(Double(newIntt) + a)

// Boolean

let gameOver = false

// Convert Booleaan into string

var gameOverString = String(gameOver)

//Challenge

var d:Double = 5.76
var e = 8

var f = (d * Double(e))

print("The product of d and e is \(f)")