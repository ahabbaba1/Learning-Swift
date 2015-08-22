/**
//functions
//making a function
func calculateArea(height: Int, width: Int)
{
    let area = height * width
    println("The area of he room is \(area)")    
}

//returning values from a function
func calculateArea(height: Int, width: Int) -> Int
{
    return height * width
}

//naming parameters
func calculateArea(#height: Int, #width: Int) -> Int
{
    return height * width
}
let area = calculateArea(height: 10, width: 12)

//tuples
func searchNames(#name : String) -> (found: Bool, description: String)  //return type of a tuple
{
    let names = ["Aysha", "Ahmed", "Mahmood", "Fatima"]
    
    var found = (false, "\(name) is not a Habbaba")     //creating a tuple
    
    for n in names 
    {
        if n == name
        {
            found = (true, "\(name) is a Habbaba")
        }
    }
    
    return found
}

let (found, description) = searchNames(name : "Aysha")
println(description)

let result = searchNames(name : "Aysha")
println(result.found)
println(result.description)

//optionals
func findApt (aptNumber : String) -> String?
{
    let aptNumbers = ["101","202","303","404"]
    for tempAptNumber in aptNumbers
    {
        if (tempAptNumber == aptNumber)
        {
            return aptNumber
        }
    }
    
    return nil
}

//let culprit = findApt("404")
//println(culprit!) //! = unwrap an optional only if there is anactual value

if let culprit = findApt("101")?.toInt() //safest way to unwrap an optional
{
        sendNoticeTo(aptNumber: culprit)   
}

func sendNoticeTo(#aptNumber: Int)
{
    
}

//function that will determine if number is divisible by another
func divisibleBy(#number1: Int, #number2: Int) -> Bool?
{
    if number1 % number2 == 0
    {
        return true
    }
    
    return nil
}

if let result = divisibleBy(number1: 3, number2: 5) 
{
    println("Divisible")
}
else
{
    println("Not Divisible")
}
**/






