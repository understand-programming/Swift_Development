//: Playground - noun: a place where people can play

import UIKit

// collection of data in series 

// decalre and initilize array
let daysOfMonths = [31,28,31,30,31,30,31,31,30,31,30,31]

let daysOfWeek = ["Saturday","Sunday","Monday","Tuesday","Wednesday","Thrusday","Friday"]

// String type array with var keyword
var colors = ["RED","GREEN","BLUE","YELLOW"]

colors.count
colors.capacity


// sort array and assign it to new variable
let sortedcolors = colors.sorted() {$0 < $1}

colors
sortedcolors



// declare array of specific type
// its same as you are declaring variable but surrounded with brackets
var monthsInYear : [String]
monthsInYear = ["January","February","March","April"]


// Append values at the end of the array

// 1
monthsInYear.append("May")

// 2
monthsInYear+=["June"]


// Replace item at specific index
monthsInYear[1] = "FEBRUARY"

monthsInYear

// item count
monthsInYear.count

// is array empty
monthsInYear.isEmpty

// Insert item at specific index
monthsInYear.insert("Name of Months", atIndex: 0)

monthsInYear.count

// remove item by index number
monthsInYear.removeAtIndex(0)

monthsInYear.count

// remove last item
monthsInYear.removeLast()

monthsInYear.count


// remove all value
monthsInYear.removeAll(keepCapacity: true)
monthsInYear.capacity

monthsInYear.removeAll(keepCapacity: false)
monthsInYear.capacity



// Access all elements of the array
for month in monthsInYear{
    println(month)
}





