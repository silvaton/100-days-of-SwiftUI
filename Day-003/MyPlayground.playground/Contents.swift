import Cocoa

// MARK: - How to store data in arrays

var beatles = ["John","Paul","George","Ringo"] //array of strings
let numbers = [4,8,15,16,23,42] //array of integers
var temperatures = [25.3,28.2,26.4] //array of decimals

print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = [String]()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")
print(albums[2])

var colors = ["Blue"]
colors.append("Yellow")
colors.append("Pink")
colors.append("Brown")
print(colors[3])

var characters = ["Lana","Pam","Ray","Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

var bondMovies = ["Casino Royale","Spectre","No time to Die"]
print(bondMovies.contains("Frozen"))

var cities = ["London","Tokyo","Rome","Budapest","São Paulo","Barcelona"]
print(cities.sorted())

var presidents = ["Bush","Obama","Trump","Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

//MARK: - How to store and find data in dictionaries

let employee = ["name": "Taylor Swift", "job": "Singer", "location": "Nashville"]
print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])
print(employee["location", default: "Unknown"])

let hasGratuated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]
print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206
print(heights)

// MARK: - How to use sets for fast data lookup

//using set, we create an array but it will automatically remove any duplicated values and it won't remember the exact order that was used in the array

var actors = Set([
    "Denzel Washington",
    "Tom Cruise",
    "Nicolas Cage",
    "Tom Cruise",
    "Samuel L Jackson",
])
print(actors)

actors.insert("Jackie Chan")
print(actors)
print(actors.first)

// set vs array: they way how they hold their values is what matters: sets are unordered and cannot contain duplicates, whereas arrays retain their order and can contain duplicates.

// MARK: - How to create and use enums

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = .friday
print(day)

enum Months {
    case january, february, march, april, may, june, july, august, september, october, november, december
}

var month = Months.january
month = Months.november
month = .december
print(month)
