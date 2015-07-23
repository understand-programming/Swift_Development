//: Playground - noun: a place where people can play

import UIKit

/*
This is how you can declare Dictionary with key : value
*/

var colors = ["BL" : "BLUE", "RE" : "RED", "YE" : "YELLOW", "GR" : "GREEN"]

/*
    In 'colors' dictionaty you have key and value both are strings type,
    but you can declare dictionary with your own choice as mentioned bellow.
*/


/*
    How to access the elements in dictionary
*/

println(colors["BL"]!)
println(colors["RE"])

/*
    You can Add or Update values on same way
*/

colors.count

// Update
colors["BL"] = "DARK BLUE"

colors.updateValue("RED BLOOD", forKey: "RE")

colors


// ADD
colors.count

colors["WH"] = "WHITE"

colors.updateValue("PURPLE", forKey: "PR")

colors.count

/*
    You can delete the value in the same way as you have added
*/

colors["BL"] = nil
colors.count

/*
    Loop through all values
*/

for(key, value) in colors {
    println("My color code is \(key) and color name is \(value)")
}

colors

/*
    Swift is very flexibile in names, you can name anything to your key and value
*/

for(colorcode,colorname) in colors{
    
    println("My color code is \(colorcode) and color name is \(colorname)")
}




//  Initialize an empty dictionary of variable type.
//  Now you have a dictionary where you can add postcode as integer and address as string
var postcode = [Int:String]()


/*
    There is also another bit complecated way to add or delete key value pair
*/

postcode[1234] = "Kings Palace"
postcode.count

// update
postcode.updateValue("President House", forKey: 1234)
postcode[1234]

// remove
postcode.removeValueForKey(1234)
postcode.count











