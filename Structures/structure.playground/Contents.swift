

    class PersonClass {
        
        // properties
        var name : String = ""
        var age  : Int = 0
        
        // method
        func getInfo() -> String{
            
            return ("My name is \(name) and my age is \(age)")
        }
    }

    func iAmTenYearsOlder(var p : PersonClass) {
        
        p.age = p.age + 10
    }

    var pc = PersonClass()

    pc.name = "Khan"
    pc.age = 30

    pc.getInfo()

    // pass object as a reference
    iAmTenYearsOlder(pc)
    pc.getInfo()


    struct PersonStruct {
        
        // properties
        var name : String
        var age  : Int
        
        // method
        func getInfo() -> String{
            
            return ("My name is \(name) and my age is \(age)")
        }
    }


    func iAmTenYearsOlder(var p : PersonStruct) {
        
        p.age = p.age + 10
        
    }

    // member initializer is provided by structure
    var ps = PersonStruct(name: "Khan", age: 30)

    ps.getInfo()

    // pass structure as a copy
    iAmTenYearsOlder(ps)
    ps.getInfo()



    // Pass by Reference
    var pcobj1 = PersonClass()
    pcobj1.name = "Khan"
    pcobj1.age = 25

    // Create new object by assiging pcobj1
    var pcobj2 = pcobj1

    //  check pcobj2.age value
    pcobj2.age

    // Update pcobj1 by assiging pcobj1.age = 50
    pcobj1.age = 50

    // Check pcobj2 is also updated, because pcobj2 is a reference to pcobj1 not an independent copy
    pcobj2.age



    // Pass by Copy
    var psstruct1 = PersonStruct(name: "Khan", age: 30)
    psstruct1.age

    // create psstruct2 by assigining psstruct1
    var psstruct2 = psstruct1

    // update psstruct1.age but notice that there ois no effect on psstruct2.age because both are independent copies
    psstruct1.age = 60
    psstruct2.age




















    