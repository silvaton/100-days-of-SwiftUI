import Cocoa

var greeting = "Hello, playground"

// MARK: - Variables and Constants
var name = "Ted"
name = "Rebecca"
name = "Keeley"

let character = "Daphne"

print(greeting)

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"


// MARK: - How to create Strings

let actor = "Denzel Washington"
let fileName = "paris.jpg"
let result = "⭐️ You win! ⭐️"

// adding quotes to a string
let quote = "Then he tapped a sign saying \"Believe\"and walked away."

// multi-line strings
let movie = """
A day in
the life of an
Apple engineer
in Spain
"""
print(movie)
print(movie.count)
print(result.uppercased())
print(movie.hasPrefix("A day"))

// MARK: - How to store whole/Int numbers

let reallyBigA = 100_000_000
print(reallyBigA)
let reallyBigB = 1_00__00___00____00
print(reallyBigB)
let reallyBigC = 100000000
print(reallyBigC)

let score = 10
let lowerScore  = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

// compound assignment operator
var counter = 10
counter += 5
print(counter)

counter *= 2
counter -= 10
counter /= 2

// checking if the number if multiple of n
let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))

// MARK: - How to store decimal/float numbers

let decimalNumber = 0.1 + 0.2
print(decimalNumber)

let a = 1
let b = 2.0
let c = Double(a) + b
let d = a + Int(b)


