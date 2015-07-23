    //: Playground - noun: a place where people can play

    import UIKit

    var numbers = [8,3,5,1,7,6]



    /**
    *   Function with no parameters and no return value
    */
    
    func printNumbers()->() {

        println(numbers)
    }

    /** 
    *   Closure with no parameters and no return type
    */
    
    var cl1_printnumbers = { ()->() in
        
        println(numbers)
    }
    

    /**
    *    One parameter with return type
    */

    // Function with one parameter and return type
    func filterNumbers(a: Int) -> Bool {
        
        return a > 3
    }
    filterNumbers(4)


    // Closure with one parameter and return type
    var cl2_filterNumbers = {(a: Int) -> Bool in
        
        return a > 3
    }
    cl2_filterNumbers(4)


    /**
    *    Two parameters with return type
    */

    // Function with two parameters and return type
    func sortNumbers(s1: Int,s2: Int)->Bool{
        
        return s1 < s2
    }

    /**
    *   Closure with two parameters and return type
    */
    
    var cl1_sortNumbers = { (a: Int, b : Int ) -> Bool in
        
        return a > b
    }
    cl1_sortNumbers(2,1)





