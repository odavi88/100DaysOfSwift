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
