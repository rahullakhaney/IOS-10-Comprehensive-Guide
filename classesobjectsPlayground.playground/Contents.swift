//: Playground - noun: a place where people can play

import UIKit

class Ghost {
    
    var isAlive = true
    
    var strength = 9
    
    // Define a method inside class
    
    func kill() {
        
        isAlive = false
        
    }
    
    func isStrong() -> Bool {
        
        if strength > 10 {
            return true
        } else {
            return false
        }
        
    }
    
}

// New object from the Ghost class

var ghost = Ghost()

print (ghost.isAlive)

ghost.strength = 50

print (ghost.strength)

ghost.kill()

print (ghost.isAlive)

print (ghost.isStrong())