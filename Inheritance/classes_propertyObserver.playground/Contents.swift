//: Playground - noun: a place where people can play

import UIKit

class Person {
    
    // properties
    var name : String = "Khan"{
        willSet{
            println("New value will be \(newValue)")
        }
        didSet{
             println("Old value was \(oldValue)")
        }
    }
    
    var age  : Int = 10{
        willSet (newInt){ // add the variable name of your choice if you dont like newValue or oldValue
             println("New value will be \(newInt)")
            
        }
        didSet (oldInt){
             println("Old value was \(oldInt)")
        }
    }
    

}

var person = Person()


// See changes in console output VIEW -> Assistant Editor ->Show Assistant Editor
person.name = "Jhon"
person.age  = 25




