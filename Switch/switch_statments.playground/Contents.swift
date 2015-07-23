//: Playground - noun: a place where people can play

import UIKit



// Typical Switch Statement

var superhero = "SpiderMan"

switch superhero{
    
    case "CaptainAmerica":
        println("Hey i am C A...")
    
    
    case "SpiderMan":
        println("Hello internet....I have my own web")
    
    
    case "ThunderCats":
        println("Thunder thunder thunder cats.....")

    
    default:
        println("Super heroes are sleeping.... help your-self")
    
}



// Combine Case Switch Statement

var value = 8

switch value{
    
    case 2,4,6,8 :
        println("2,4,6,8")
    
    case 3,5,7,9:
    	println("3,5,7,9")
    
    default:
        println("All numbers after 9")
}


// Range based Switch Statement

var windspeed = 20

switch windspeed{
    
    case 1...9:
        println("Nice weather lets paly basketball")
    
    case 10...19:
        println("WOW ... Lets Surfing ")
    
    case 20...30:
        println("Better Stay at home")
    
    default:
        println("Weather Tower is not working")
   
}


                                                                                                                                  