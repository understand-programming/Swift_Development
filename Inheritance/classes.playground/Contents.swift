
    /**
    *   Class Person
    */

    class Person {
        
        // properties 
        var name : String = ""
        var age  : Int = 0
        
        // method
        func speak() -> String{
            
            return ("My name is \(name) and age is \(age)")
        }
    }

    /**
    *   Initilize Class
    */
    var p1 = Person()

    /**
    * Assign values to properties
    */
    p1.name = "Khan"
    p1.age  = 25

    /**
    * Call method
    */
    p1.speak()

    var p2 = Person();

    p2.name = "Jon"
    p2.age = 30

    var info = p2.speak()
    println(info)


    class PersonAccount {
        
        // properties
        var name : String
        var age  : Int
        var ammount : Double
        
        // method
        func getInfo() -> String{
            
            return ("My name is \(name) and age is \(age) and has \(ammount) $ in account")
        }
        
        init(){
            name = "Khan"
            age = 25
            ammount = 1000
            
        }
        
        init(name: String , age:Int, ammount: Double){
            self.name       = name
            self.age        = age
            self.ammount    = ammount
        }
    }

    var personaccount1 = PersonAccount()
    personaccount1.getInfo()

    var personaccount2 = PersonAccount(name: "Lee", age: 20, ammount: 5000.00)
    personaccount2.getInfo()
