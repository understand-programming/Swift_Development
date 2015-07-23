//: Playground - noun: a place where people can play

import UIKit


// While loop
var j = 0

while j<=10 {
    println("value of \(j)")
    j++;
}



// trditional for loop

for (var i=0; i <= 10; i++) {
    println("value of i  \(i)")
}


// range based loop with numbers
// its also called closed range operator

for i in 0...10 {
    
    println("Rang Based Loop \(i)")
}


var count = 0

for i in 55...74 {
    
    count = i + count
}
println("The count is \(count)")




// For Loops character strings

var name = "Swift-Language"

for (var i=0; i < name.lengthOfBytesUsingEncoding(NSUTF8StringEncoding); i++) {
    println(i)
}


// Range based loop with character string
for i in name{
    println(i)
}


// Break Statement
for (var i=0; i <= 10; i++) {
    if i == 5{
        println("Loop is broken because i = \(i)")
        break
    }
    println("value of i  \(i)")
}


// Break Statement
var k = 0
while k<=10 {
    
    if k == 7{
        println("Loop is broken because k = \(k)")
        break
    }
    println("value of k \(k)")
    k++;
}
