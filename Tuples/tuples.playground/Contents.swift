//: Playground - noun: a place where people can play

import UIKit

/*
    Add different types if variables in one set
*/

let myFirstTuple = (10, 123.456, "This is my Tuple")

// How to access data from Tuple

// method 1 Get value with index
var myint = myFirstTuple.0
var mydouble = myFirstTuple.1
var mystring = myFirstTuple.2


// method 2 Get data from Tuple directly and access by name

let (intvalue, doublevalue, stringvalue) = myFirstTuple

println("Tuple Integer Value \(intvalue) ")
println("Tuple Double Value \(doublevalue) ")
println("Tuple String Value \(stringvalue) ")


// Assign name to each value of tuple

let myTuple = (pie: 3.141, message: "Pie Value", area: 350)

myTuple.message
myTuple.area
myTuple.pie

let (doublevalue_, stringvalue_, intvalue_) = myTuple

/*
    You can also use Tuple in function and return it
*/

func myTupleFunction() -> (String , Int){
    
    var myname = "Khan"
    var age = 20
    
    return (myname , age)
}

let result1 = myTupleFunction()
println("My name is \(result1.0) and my age is \(result1.1)")

// Make Tuple more read able and clean
func mySecondTupleFunction() -> (name:String, age:Int){
    
    return ("Khan", 20)
}

let result2 = mySecondTupleFunction()
println("My name is \(result2.name) and my age is \(result2.age)")
