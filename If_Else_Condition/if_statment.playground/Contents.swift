//: Playground - noun: a place where people can play

var str = "Hello, playground"


// if statement
var studentMarks = 89

if (studentMarks >= 80) {
    println("A")
}


// if else statement
studentMarks = 67

if studentMarks >= 80 {
    println("A")
}else if studentMarks >= 70{
    println("B")
}



// if else statement with AND operator
var amount = 8000

if amount >= 15000  {
    println("Diamond Member")
}else if amount < 15000 && amount >= 10000{
    println("Gold Member")
}else if amount < 10000 && amount >= 8000{
    println("Silver Member")
}else{
    println("Not a member")
}



// if statement with OR operator
amount = 12000
var savings = 8000

if amount >= 12000 || savings >= 10000{
    println("Gold Member")
}else{
    println("Not a member")
}



// if else statement with equal operator
var x = 5;

if x == 5 {
    println ("Values are equal")
} else {
    println("values are not equal")
}



// if else statement with not equal operator
x = 6

if x != 5 {
    println ("Values are not equal")
} else {
    println("values are equal")
}

