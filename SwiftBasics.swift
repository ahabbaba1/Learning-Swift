//Playground - noun: a place where peoplle can play

//var str : String = "Hello"

//let modernProgrammingLanguage : String = "Swift"

//var greeting = str + modernProgrammingLanguage 

//println("To build an iPhone app we need to learn " + 
//    modernProgrammingLanguage)
    
//-------------------------------------------------------------------------
//formatting

//println("List:\n1\tApple\n2\tBananas\n6\tOranges")

//-------------------------------------------------------------------------
//different type of data

//let language = "Swift"

//let year : Int = 2014 //Int

//var version : Double = 2.0 //Double = 15 decimals or Float = 7

//var isAwesome : Bool = true //Boolean or Bool

//--------------------------------------------------------------------------
//operators

//let height = 12 //in feet
//let width = 10 //in feet

//let area = height * width

// 1 sq. meter = 1 sq. meter ft / 10.764
//let areaInMeters = Double(area) / 10.764

//let chairWidth = 3
//let spaceRemaining = width % chairWidth
//let chairs = width / chairWidth

//--------------------------------------------------------------------------
//Operator Precedence 

//var x = 100 + 100 - 5 * 2 / 3 % 7

//--------------------------------------------------------------------------
//Unary Operators

//var levelScore = 0

//levelScore++ //levelScore = levelScore + 1 

//var totalScore = 0
//totalScore = levelScore++ //add one to levelscore
//totalScore = ++levelScore //add one to levelscore and add it to itself

//++ increment operator
//-- increment operator
//- negative operator

//levelScore = -levelScore //= levelScore * -1

//let on = false 
//let off = !true // ! = NOT

//--------------------------------------------------------------------------
//arrays
/**
var todo : [String] = ["Return Calls","Write a Blog Post","Cook Dinner"]

todo += ["Pickup Laundry","Buy Bulbs"] //append to the end of an array

println(todo[0]) //= Return Calls

todo.count //length of array (5)
todo.append("Edit Blod Post") //append to the end of the array
todo[2] = "Clean Dishes" //change item at a certain index
todo.removeLast() //removed last item
todo.removeAtIndex(1) //removed at a specific index
todo.insert("Call Mom", atIndex : 0) //append at a certain index
**/

//--------------------------------------------------------------------------
//dictionary

//  Code    Country Name
//  or      
//  Key     Value
//  CA      Canada
//  BE      Belgium
//  FR      France
//  DE      Germany
//  UK      United Kingdom
//  US      United States
/**
var countries = [   "CA" : "Canada",
                    "BE" : "Belgium",
                    "FR" : "France"]
                    
println(countries["CA"]) //return optional/some (Canada)
println(countries["US"]) //return nil (nothing)

countries["US"] = "United States" //adds new key

countries.removeValueForKey("CA") //takes canada and CA out 
**/

//--------------------------------------------------------------------------
//loops

var todo : [String] = [ "Return Calls",
                        "Write a Blog Post",
                        "Cook Dinner",
                        "Pickup Laundry",
                        "Buy  Bulbs"]

/**
//for loops
for item in todo
{
    println(item)
}

for number in 1...10
{
    println("\(number) times 2 is \(number * 2)")
}

//while loops
var index = 0
while index < todo.count
{
    println(todo[index])
    index++
}

index = 0

do //do it at least one before subject to while condition
{
    println(todo[index])
    index++
} while index < todo.count


//for-condition-increment
for var i = 0; i < todo.count; i++
{
    println(todo[i])
}

//if statement
let cards = 1...13

for card in cards
{
    if card == 11
    {
        println("Jack")
    }
    else if card == 12
    {
        println("Queen")
    }
    else if card == 13
    {
        println("King")
    }
    else if card == 1
    {
        println("Ace")
    }
    else 
    {
        println(card)
    }
}

//switch statement
let cards = 1...13

for card in cards //for statements with different methods
{
    switch card
    {
        case 11: 
            println("Jack")
        case 12: 
            println("Queen")
        case 13: 
            println("Kind")
        case 1: 
            println("Ace")
        default:
            println(card)
    }
}

for card in cards //group cases of same style
{
    switch card
    {
        case 1,11...13:
            println("Trump Cards")
        default:
            println(card)
    }
}

//comparison and logical operators
var distance = 5 //miles

if distance < 5
{
    println("\(distance) miles is near")
}
else if distance >= 5
{
        println("\(distance) miles is c")
}
else 
{
    println("\(distance) miles is far")
}

//fizzbuzz game

let numbers  = 1...20
var fizz = 0
var buzz = 0
var fizzbuzz =  0

for number in numbers
{
    if number % 3 == 0 && number % 5 == 0
    {
        println("FizzBuzz")
        fizzbuzz++
    }
    else if number % 3 == 0
    {
        println("Fizz")
        fizz++
    }
    else if number % 5 == 0
    {
        println("Buzz")
        buzz++
    }
    else
    {
        println(number)
    }
} 
println("fizz = \(fizz), buzz = \(buzz), fizzbuzz = \(fizzbuzz)")
**/






