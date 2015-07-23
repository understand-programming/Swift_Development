//: Playground - noun: a place where people can play

import UIKit

class Person {
    
    // properties
    var name : String
    var age  : Int
    
    // method
    func getInfo() -> String{
        
        return ("My name is \(name), my age is \(age)")
    }
    
    init(name :String , age:Int){
        
        self.name = name
        self.age = age
    }
}


class Student : Person{
    
    var studentID : Int
    
    init(id : Int, studentname : String, studentage : Int){
        
        self.studentID = id
        super.init(name: studentname, age: studentage)
    }
    
    override func getInfo() -> String {
        let supermessage = super.getInfo()
        
        return (" \(supermessage) and my ID is \(studentID)")
    }
}


var student1 = Student(id: 123, studentname: "Khan",studentage: 25)

student1.getInfo()




