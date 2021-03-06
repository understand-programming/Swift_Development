//: Playground - noun: a place where people can play

import UIKit

/*
    Create a variable with optional so you can keep it nil from the begining
*/


/*
    Optional variable without being initialized
*/

var biology : Int?

if biology != nil {
    
    println("Student got \(biology!) marks in Biology")

}else{
    
    println("Biology marks are not evaluated")

}

/*
    Optional variable after initialization with Forced unwrapping
*/

biology = 50

if biology != nil {
    
    println("Student got \(biology!) marks in Biology")
    
}else{
    
    println("Biology marks are not evaluated")
    
}

/*
    Optional Binding Syntax
*/

if let marks = biology {

    println("Student got \(marks) in Biology")
} else {

    println("Marks are not assigned")
}




/*
    Implicitly unwrapped optional variable without being initialized
*/

var mathmarks : Int!

if mathmarks != nil{
    
    println("Student got \(mathmarks) in math")

} else {
    
    println("Marks are not yet assigned")
    
}

/*
    Optional variable after initialization
*/

mathmarks = 75

if mathmarks != nil{
    
    println("Student got \(mathmarks) in math")
}


/*
    nil-coalescing operator
*/

var firstname : String?

//firstname = "Khan"

let fullname = (firstname ?? "No name")



// use of optional in array
var index: Int?

index = 2
var myarray = ["a", "b","c"]

if index != nil{
    
    println(myarray[index!])

}

// Optional bindings

if let myindex = index{
    println(myarray[myindex])
}
else{
    println("value is nil")
}

// myindex is local variable, it cannot be accessed outside the if statment
//println(myindex)



                                                                                                                                                                     

