    //: Playground - noun: a place where people can play
    import UIKit
    
    
    func func_HelloWorld() -> String{
        
        return("Hello Function")
    }
    
    func_HelloWorld()
    
    
    let cl_HelloWorld = { println("Hello Closure") }
    
    cl_HelloWorld()
    
    
    
    /**
    *   Refine the Closures and make the syntax easy and understandable
    */
    
    var cl0_print = {() ->  () in
        
        println("hello")
        
    }
    
    cl0_print()
    
    
    /**
    *   Parameters are constants by default, but you can declare as a variable
    */
    
    var cl1_squarenumber = {(var a: Int) -> Int in
        
        var b = 5
        a = a + b
        
        return a
        
    }
    
    cl1_squarenumber(4)
    
    
    /**
    *   No need to type return, by default the last line is returned line
    */
    
    var cl2_squarenumber = {(a : Int) -> Int in
        
        a * a
    }
    
    cl2_squarenumber(5)
    
    
    /**
    *    No need to write variable type, Swift will decide, what you pass
    */
    
    var cl3_multiplynumber = {(a,b) -> Int in
        
        a * b
    }
    
    cl3_multiplynumber(6,7)
    
    
    /**
    *   Declare the Closure and define it in very simple way, Just call the parameter with dollor sign
    *   if you have one parameter call with $0 if more $0, $1, $2 and so on
    */
    
    var cl4_squarenumber: (Int) -> Int
    
    cl4_squarenumber = { $0 * $0 }
    cl4_squarenumber(7)
    
    
    var cl5_addTwoNumbers:(Int,Int)->Int

    cl5_addTwoNumbers = { $0 + $1 }
    
    cl5_addTwoNumbers(5,7)
    
    
    var numbers = [8,3,5,1,7,6]
    
    /**
    *   Decalre and Define Closure and call it for built it function
    */
    
    var cl1_sortNumbers = { (a: Int, b : Int ) -> Bool in
        
        return a > b
    }
    
    numbers.sort(cl1_sortNumbers)
    
    
    numbers = [8,3,5,1,7,6]
    
    /**
    *   Call the Closure directlly into the function
    */
    
    let getSortedArray = sorted(numbers,{ (a: Int, b : Int ) -> Bool in
        
        return a > b
    })
    
    getSortedArray
    numbers
    
