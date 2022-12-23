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

