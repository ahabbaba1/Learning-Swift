/**
//enums and structs
//enums
enum Day
{
    case Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}

func weekdayOrWeekend(dayOfWeek : Day) -> String
{
    switch dayOfWeek
    {
        case Day.Monday,Day.Tuesday,Day.Wednesday,Day.Thursday,Day.Friday:
            return "It's a weekday!"
        case Day.Saturday,Day.Sunday:
            return "Yay! It's the weekend!"
        default:
            return "Not a valid day"
    }
}

var today = Day.Monday  //value of type enum

//raw values
enum Day : Int
{
    case    Monday = 1, 
            Tuesday = 2, 
            Wednesday = 3, 
            Thursday = 4 , 
            Friday = 5, 
            Saturday = 6, 
            Sunday = 7
}

func daysTillWeekend(day: Day) -> Int
{
    return Day.Saturday.rawValue - day.rawValue
}

println(daysTillWeekend(Day.Monday))

if let firstDayOfWeek = Day(rawValue: 1)
{
    daysTillWeekend(firstDayOfWeek)
}

//associated values
enum Status
{
    case Success(String), Failure(String)
}

let downloadStatus = Status.Failure("Network Connection Unavailable")

switch downloadStatus
{
    case .Success(let sMessage):
        println(sMessage)
    case .Failure(let fMessage)
        println(fMessage)
}
**/
//methods or member functions
