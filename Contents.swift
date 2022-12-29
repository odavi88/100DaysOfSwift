import UIKit

// MARK: Hacking with Swift Tutorial 1
//How to create variables and constants

// MARK: Variables
var greeting = "Hello, world!"

var name = "Darth Vader"

name = "Luke"
name = "Leia"

//MARK: Constants
let character = "Anikin"

print(character)
print(name)
print(greeting)

//NOTE: Use Constants over Variables when possible to optimize your code and stops us from changing values on accident.

//MARK: How to Create Strings

let saying = "All for one and one for all."
let quote = "He said, \"You can make a difference.\""

print(quote)

// How to make multi-lined strings

let tynosonPoem = """
We are not now that old strength, which in old days, moved Earth and Heaven; that which we are, we are...
"""

// How to read the length of a string

print(tynosonPoem.count)

// How to make a string upppercased

let phrase = "You know spys– a bunch of bitchy little girls."

print(phrase.uppercased())

// Using "Has prefixes" with strings

print(tynosonPoem.hasPrefix("We are not"))


// MARK: How to Store Whole Numbers

var score = 10
let reallyBig = 1_000_000_000

let highScore = score + 1
let lowScore = score - 1
let doubledScore = score * 2
let halvedScore = score / 2

// MARK: How to use Compound Assignment Operators

var counter = 10
counter += 1
counter += 1
counter *= 2
counter /= 2
counter -= 1

// MARK: How to dot funcitons with Intergers

let number = 4_051

print(number.isMultiple(of: 3))
print(number.isMultiple(of: 2))

// MARK: How to Store Truth with Booleans

let snowStorm = true

let gameOver = false

var multiple = 24.isMultiple(of: 4) //Note: this can either be true or false.

// Using Exclamation Marks with Booleans

var statementIsTrue = false

statementIsTrue = !statementIsTrue // <--- This statement is true.

// Using .toogle function with booleans

var theEndOfTheWorld = true
print(theEndOfTheWorld)
theEndOfTheWorld.toggle()
print(theEndOfTheWorld)
theEndOfTheWorld.toggle()
print(theEndOfTheWorld)

// MARK: How to Join Strings Together

let firstPart = "Hello,"

let secondPart = "world!"

let statement = firstPart + secondPart

let people = "Haters"
let action = "hate"

let lyric = people + "gonna" + action //<--- the fact that the "+" sign having the ability to do different things depending on how its used is called "Operator Overloading"

// Using String Interperlation

let fullStatement = "\(firstPart) \(secondPart)"

let characterName = "Tracer"
let catchPhrase = "\"Hello, love! The calvery's here!\""

let tracersCatchPhrase = "\(characterName) enjoys saying \(catchPhrase)."
print(tracersCatchPhrase)

let firstName = "Omar"
let age = 29

let introduction = "Hello! My name is \(firstName) and I'm \(age)."
print(introduction)


// NOTE: You can pass in calculations into your String Interperlation

print("1 plus 2 is \(1 + 2).")


// MARK: Summary so far...

// NOTE: Swift allows us to create constants using "let" and variables using "var".
//
// use "let" over "var" for optimized code and to cut down on errors later in your code.
//
// NOTE: Swift's strings contain text, from short to long novels and include helpful dote functions to modify your text.
//
// To make a new string use double quotes at the start and end of the text.
// NOTE: if you want multi-lined strings use three quotes at the start and end of the text.
//
// NOTE: To store whole numbers use Intergers, or Int.
// Intergers have fucntionality to like ".isMultipleOf"
//
// NOTE: To store Decimal numbers use Double.
    //WARNING: Dont use Doubles to track money as they are not the most acurate way to store that data.
//
// NOTE: To store True or False data, use Booleans, or Bool.
//
// NOTE: Use String Interpolation to most efficiently combine strings and/or other data types, like Int, Bool, or Doubles.





// MARK: Checkpoint for Day 1

// Creating a Celcius to Fahrenheit Converter

    // Step 1: Creates a constant that holds any temperature in Celcius
    //
    // Step 2: Converts that temperature to Fahrenheit (multiply by 9, divide by 5 then add 32.
    //
    // Step 3: Prints the result showing both Celcius and Fahrenheit.

// MARK: Celcius to Fahrenheit here
let celsiusTemperature: Double = 30.0

let celsiusToFahrenheit = celsiusTemperature * 9 / 5 + 32

let celciusConversionMessage = "The temperature is \(celsiusTemperature) degrees Celsius or \(celsiusToFahrenheit) degrees Fahrenheit."

// MARK: Fahrenheit to Celcius here
let fahrenheitTemperature: Double = 0.0

let fahrenheitToCelsius = fahrenheitTemperature - 32 * 5 / 9

let fahrenheitConversionMessage = "The temperature is \(fahrenheitTemperature) degrees Fahrenheit or \(fahrenheitToCelsius) degrees Celsius."

print(celciusConversionMessage)
print(fahrenheitConversionMessage)

// MARK: How to Use Arrays to Store Ordered Data

// Creating arrays looks like this:

var daysOfTheWeek = ["Sunday", "Monday", "Tuesday", "Wednsday", "Thursday", "Friday", "Saturday"]

let wholeNumbers = [13, 94, 3, 16, 24]

let grades = [50.6, 78.5, 83.1, 97.4]

// Reading values out of Arrays using Indices:

print(grades[1])
grades[1]
grades[3]
print(grades[3])

print(daysOfTheWeek.append("Sunday"))
print(daysOfTheWeek.append("Monday"))
print(daysOfTheWeek.append("Tuesday"))
print(daysOfTheWeek.append("Wednsday"))

// Creating an open Array to and then appending, or adding values in.

var gpas = Array<Double>() //<--- the "()" allows you to customize

gpas.append(69.8)
gpas.append(34.3)
gpas.append(82.8)
gpas.append(91.5)


var albums = Array<String>()

albums.append("King Kunta")
albums.append("Green in Blue")
albums.append("Giant Steps")

var colors = [String]() //<---- another and more common way to write an empty arrray.

colors.append("blue")
colors.append("red")
colors.append("yellow")

colors[2]

var continents = ["Africa"] //<---- another and more common way to write an empty arrray.

continents.append("Europe")
continents.append("Asia")
continents.append("South America")

continents[1]

// NOTE: you can count how many pieces of data are in your array:

continents.count
colors.count
albums.count

// NOTE: you can remove a specific piece of data from an array or clear the whole array:

albums.remove(at: 0)
albums.count

colors.removeAll()
colors.count
colors.append("blue")

continents.remove(at: 2)
continents.count

// NOTE: you can check and array to see if it contain specific data:

albums.contains("Gaurdians of the Galaxy, Vol. 1")
colors.contains("blue")
continents.contains("Europe")

// NOTE: you can sort the data in an array:

albums.sorted()
colors.sorted()
continents.sorted()

// NOTE: you can reverse the order of the data in your array:

albums
albums.reversed
let reversedAlbums = albums.reversed()

albums.append("Spain")
albums.sort()
albums.reversed()
albums


// MARK: How to Store and Find Data in Dictionaries


// Where using Arrays to store data can get messy and break our code:

//var employee = ["Peter Griffin", "Manager", "Quohog"]
//
//print("Name: \(employee[0])")
//
//employee.count
//employee
//employee; "Title: \([1])"
//employee; "Location \([2])"
//employee.remove(at: 2)

// Here is the solution:

// Dictionaries allow us to decided how we store our data, how we look for the data and where our data is.

var employee = [
    "Name": "Peter Griffin",
    "Title": "Manager",
    "Location": "Quohog"

]//<--- String/String Dictionary

employee["Name"]
employee["Title"]
employee["Location"]

var graduatedStudents = [
    "Eric": false,
    "Donna": true,
    "Ivy": true,
    "Richardo": true,
    "Omar": true,
    "Amber": false


] //<--- String/Bool Dicitonay

let olympics = [
    "Sao Paulo": 1988,
    "Cairo": 1967,
    "Detroit": 2003,
    "Beijing": 2008,
    "Paris": 2012


]

olympics["Cairo"]
olympics["Detroit"]

// NOTE: You can create an empty Dicitonary and store whatever values you need:

var countryCapitals = [String: String]()

countryCapitals ["France"] = "Paris"
countryCapitals ["United States"] = "Washington D.C."
countryCapitals ["United Kingdom"] = "London"

// Duplicate keys cannot exist. It will overwrite the key.



// MARK: Using Sets For Fast Data Lookup

// NOTE: This is the fastest way to collectng data in Swift. While they work similarly to Arrays, they dont care about the order you add things and you cannot make duplicates of data.


var actors = Set([
    
    "Natelie Portman",
    "Edris Elba",
    "Matt Damon",
    "Samuel L Jackson"

])

actors.insert("Tom Holland")

actors
actors
print(actors)

actors.contains("Matt Damon")



// MARK: How to Create and Used Enums (Enumeration)

// if we wanted to create a set of named values that we can create a use in our code.

// PROBLEM: if we want allow our user to select a day of the week...

//var selectedDay = "Monday"
//
//selectedDay = "Tuesday"
//selectedDay = "January"<---- this code is fine until you break your own logic or make a syntatical error that could break you code. Also it is an inefficient way to approach this task.

// If we want allow our user to select a day of the week lets try this...

enum Weekday {
    
    case monday, tuesday, wednesday, thursday, friday
    
}

var day = Weekday.tuesday
day = .thursday

day = .monday
day = .friday
day = .wednesday
day = .thursday
//Weekday.january<--- code won't work

enum Planeswalkers {
   
    case jaceBeleren, karn, narset, terferi
    
    
}

var magicPlaneswalkers = Planeswalkers.karn

magicPlaneswalkers = .jaceBeleren



// MARK: How to Use Type Annotations

// Putting a colon after the variable's name and adding the data type in between the colon and the assignment property (=) is called annotating.

let playerName: String = "Danny"

let luckyNumber: Int = 17

let pi: Double = 3.141

var isAuthenticated: Bool = true


// Arrays
var devices: [String] = ["FLOBOTS–Fight with Tools", "Spain"]

var fibinocciSequence: [Int] = [
    0,1,1,2,3,5,8,13,21,34,55,89
]

var array = [String]()//<----- to make an empty array

// Dictionaries
var userInfo: [String:String] = [
    "user" : "odavi43",
    "password": "password12467dw"
]

var causeEffect: [String:String] = [
    "Beautiful day": "Go for a walk",
    "Hungry": "Cook some food",
    "Study well": "Ace the exam"
]

// Sets

var beverages: Set<String> = ([
    "Hot tea", "orange juice", "kool-aid", "pop"
])

var celsiusTemps: Set<Double> = ([
    4.85, 30.45, 10.14, 26.78
])

// Enums

enum UIStyle {
    
    case light, dark, system
    
}

var style: UIStyle =  UIStyle.light//<---- it knows this is a UIStyle type because I'm refering to the type I created above with my Enum.

style = .dark

// MARK: When Should I Use Type Annotations

// NOTE: you can declare a constant to have a certain data type before it has been initilized.

let username: String
// I can generate some complex code here...
username = "odavi30@icloud.com"//<---- initialize here
// I can generate some more complex code here...
print(username)





// MARK: RECAP Complex Data

// Arrays store many values in one place and read them back out using interger indices.
//

var everyDayCarries = ["utility knife", "phone", "wallet", "watch", "AirPods", "focusing stone"]

everyDayCarries.sort()
everyDayCarries
everyDayCarries.count
everyDayCarries.append("Apple work phone")

var oddNumbers: [Int] = []

oddNumbers.append(19)
oddNumbers.append(3)
oddNumbers.append(5)
oddNumbers
oddNumbers.sort()

// Arrays must always be specialized, i.e they will only store one specific type of data.
//


// Dictionaries store many values, like Arrays. However, rather than using indices to read the values out they use Keys we specify.
// Dictionaries must always be specialized, i.e they will only store one specific type of data for the key and for the value.
//

var palabras = [
    "pescar": "verbo",
    "taza": "sustantivo"
]

palabras.count
palabras

// Sets are yet another way to store data in one place and are specialized, but we don't choose their order.
//

var seasons: Set<String> = (["Winter", "Autumn", "Summer"])

seasons.insert("Spring")

// Enums allow you to create our own specific data types to handle a range of values that are specific to our program. I.e a list of acitons a user can preform, like a menu.
//  Enums are very helpful for limiting data.
//

enum Food {
    case apple, fries, pizza, salad
}

var foodSelect: Food = .apple


// By default Swift uses type inference to figure out what we'er storing, but sometimes we will use Type Annotation.
// Helpful when we have missing data or we want to override Swift's choice



// MARK: Checkpoint 2

// INSTRUCTIONS:

// Create and Array of Strings, then write some code that prints the number of items in the array and also the number of unique items in the array.

var randomStrings: Set<String> = (["Wookies", "Raspberries", "Snow and ice", "Samsung smart TV"])

print(randomStrings.count)





// MARK: How to Check a Condition is True or False

var gradeScore: Int = 81
let speed = 88
let astrologySign: String = "Gemini"

if gradeScore > 80 {
    print("Good job!")
}

if speed >= 75 {
    print("Slow down!")
}

if astrologySign != "Aries" {
    print("Thank goodness!")
}


let ourName = "Omar Davidson"
let theirName = "Martin Dawson"

if ourName > theirName {
    print("Martin wins the prize.")
} else {
    print("Omar wins the prize.")
}

// If adding a number to an array makes it contain more than 3 items, remove the oldest number.
var strictArray: [Int] = [1,2,3]
strictArray.append(4)

if strictArray.count > 3 {
    strictArray.remove(at: 0)
}

print(strictArray)

// if a user was asked to enter a name and types nothing at all, give them the default of anonymus.

var usersName: String = ""

if usersName.isEmpty {
   usersName = "anonymuous"
}
    print("Welcome, \(usersName).")


// MARK: How to Check Multiple Conditions

let personsAge = 16

//if personsAge >= 18 {
//
//    print("You are eligible to vote.")
//
//}
//
//if age <= 18 {
//    print("You are too young to vote.")
//}

// NOTE: While this code will run, this is not efficient code. These conditions are mutually exclusive.
    // While these two condiitons refer to each other, we are asking Swift to check two things that can that stand alone.

if personsAge >= 18 {
    print("You're eligible to vote.")
} else {
    print("You're too young to vote.")
}

// If some one is 18 years or older they can vote. Because of the first statement it is implied that any person that fails to meet the criteria of the initial statement cannot vote


let pleasantWeather = false

if pleasantWeather == true {
    print("Let's go outside.")
} else {
    print("Let's stay inside.")
}

// If the weather is in fact pleasant and we can go outside then we won't neeed to go any further through our logic. The "else" part of the statement acts as a default option in the event that the first condition "if pleasantWeather == false" occurs, which it does.

var carBudget = 50_000
let telsaPrice = 64_990

carBudget = carBudget + 10_000
carBudget = carBudget + 10_000



if carBudget <= telsaPrice {
    print("I'll save up a bit more.")
} else if carBudget > telsaPrice {
    print("Buy it!")
}

//  On line 645 and 646 I have two constants each with a different dollar amount. My carBudget starts out less than the asking price for a Tesla Model 3. So I've then created a conditional statement saying that if my carBudget is less than the teslaPrice I'll save up a bit more so I can increase my budget and get the car.


// Next on line 648, I added an amount to my carbudget. However, I'm still short the asking teslaPrice.

// Finally on line 649, I have the money to buy the Tesla!



var redTeamsKills = 100
var blueTeamsKills = 10


blueTeamsKills += 10
blueTeamsKills += 10
blueTeamsKills += 10
blueTeamsKills += 10
blueTeamsKills += 10
blueTeamsKills += 10
redTeamsKills += 10
blueTeamsKills += 10
blueTeamsKills += 10
blueTeamsKills += 10
blueTeamsKills += 10
blueTeamsKills += 10
blueTeamsKills += 10
redTeamsKills += 10
redTeamsKills += 10
redTeamsKills += 10
redTeamsKills += 10
redTeamsKills += 10
redTeamsKills += 10
redTeamsKills += 10
redTeamsKills += 10
redTeamsKills += 10
redTeamsKills += 10
redTeamsKills += 10
redTeamsKills += 10
redTeamsKills += 10
redTeamsKills += 10
redTeamsKills += 10


var blueTeamsScore = blueTeamsKills
var redTeamsScore = redTeamsKills

// MARK: How Would I Setup A BlowOut Condition? I.E.: if blueTeamsScore is 50 points greater than redTeamsScore print("Blue Team is Crushing Red Team!")?


if blueTeamsKills > redTeamsKills {
    print("🎉 Blue Team is Winning! 🎉")
} else if blueTeamsKills < redTeamsKills {
    print("🎉 Red Team is Winning! 🎉")
} else if blueTeamsKills == redTeamsKills {
 print("It's All Tied Up!")
}

enum WeatherCondition {
    case partlyCloudy, snow, fullSun, rainy, temporate
    
}

// I created a weather condition enum that list the possible weather conditions possible in my scenario.
//
// Then I created a constant called weather, made the data type weatherCondtition and assigned it to rainy.
//
// Finally I created a conditional statement that if the weather was anything other fullSun, I'm not going outside, but if it is fullSun I'd like to have a barbeque.

let weather: WeatherCondition = .rainy

if weather != .fullSun {
    print("Go outside? No thank you!")
} else if weather == .fullSun {
    print("Let's have a barbeque! 🥩")
}

// NOTE: You can also check multiple things at the same time using && or ||

let primeNumber = 8
let a = 1
let b = 3
let c = 4
let bPlusC = b + c

if a < primeNumber && b > a {
    print("\(a) is less than \(primeNumber) and \(b) is greater than \(a).")
} else if primeNumber > bPlusC || primeNumber > a {
    print("\(primeNumber) is greater than both \(bPlusC) and \(a).")
} else if c > a && bPlusC < primeNumber {
    print("\(c) is greater \(a) and \(bPlusC) is less than \(primeNumber).")
} else if a - primeNumber == bPlusC {
    print("\(bPlusC) is equal to the \(a) minus \(primeNumber).")
}

enum TransportOption {
    case helicopter, commercialPlane, luxuryCar, econCar, privatePlane, motorCycle, yacht, train, bicicle, scooter, starShip
}

var myTransportOptions: [TransportOption] = []

myTransportOptions.append(.train)
myTransportOptions.append(.econCar)
myTransportOptions.append(.commercialPlane)
myTransportOptions
myTransportOptions.remove(at:0)
myTransportOptions.remove(at:1)
myTransportOptions.remove(at:0)
myTransportOptions
myTransportOptions.append(.privatePlane)
myTransportOptions.append(.motorCycle)
myTransportOptions.removeAll()
myTransportOptions.append(.starShip)


if myTransportOptions == [.yacht] || myTransportOptions == [.privatePlane] || myTransportOptions == [.luxuryCar] || myTransportOptions == [.helicopter] {
    print("I'm fancy 🎩! ")
} else if myTransportOptions == [.starShip] {
    print("I'm interstellar 🚀!")
} else if myTransportOptions == [.motorCycle] {
  print("I'm living on the edge... 🏍️")
} else {
    print("I just need something to get from point A to B.")
}

myTransportOptions

// MARK: How to Use Switch Statements to Check Multiple Conditions

enum WeatherType {
    case snow, wind, sun, sleet, cloudy
}

var forecast: WeatherType = .cloudy

switch forecast {
    
case .cloudy:
    print("It may rain.")
case .sleet:
    print("Just stay inside.")
case .snow:
    print("Bring your umbrella.")
case .wind:
    print("Hold on to your hat!")
case .sun:
    print("Beautiful day!")
}
