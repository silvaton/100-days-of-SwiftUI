import Cocoa

// MARK: - Booleans

let goodDogs = true
let isMultiple = 120.isMultiple(of: 3)


var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

var gameOver = false
print(gameOver)
gameOver.toggle()
print(gameOver)


// MARK: - Joining strings together

let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart
print(greeting)

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

// string interpolation

let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old"
print(message)

let number = 11
let missionMessage = "Apollo \(number) landed on the moon"
print(missionMessage)

print("5 x 5 is \(5 * 5)")
