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
