
protocol PersonProtocol{
    
    var name : String {get set}
    var age : Int {get set}
    
    
    func getInfo() -> String
    func jobTitle() -> String

}


class Person : PersonProtocol{
    
    // properties
    var name : String
    var age  : Int
    
    init(personname : String, personage : Int){
        
        name = personname
        age  = personage
    }
    
    // method from protocol
    func getInfo() -> String{
        
        return ("My name is \(name) and my age is \(age) years")
    }

    
//    // method from protocol
    func jobTitle() -> String {
        
        return "poor programmer"
    }
    

}


