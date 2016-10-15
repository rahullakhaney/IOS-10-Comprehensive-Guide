//: Playground - noun: a place where people can play

import UIKit

var i = 1

while i <= 10 {
    
    print(i)
    
    i = i + 1 // or i +=1
    
}


// Challenge - Display first 20 numbers in 7 times table

i = 1

while i <= 20 {
    
    print(i * 7)
    
    i += 1
    
}

// Challenge - Use a while loop to add 1 to each array element

var array = [7, 23, 98, 1, 0, 763]

i = 0

while i < array.count {
    
    array[i] += 1
    
    i += 1
    
}

print(array)