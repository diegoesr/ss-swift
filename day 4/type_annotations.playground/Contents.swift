import UIKit

let playerName: String = "Roy"
let luckyNumber: Int = 13
let pi: Double = 3.1416
var isAuthenticated: Bool = true

var albums: [String] = ["Donda", "Yeezus"]
var user: [String: String] = ["id": "@twostraws"]
var books: Set<String> = Set([

    "A song a ice and fire",
    "Fire & Blood",
    "Winds of Winter"
])

//same thing
var soda: [String] = ["Coke", "Pepsi", "irn-Bru"]
var teams: [String] = [String] ()
var cities: [String] = []
var clues = [String]()

print(books)
print(albums)

enum UIStyle{
    case light, dark, system
}
var style: UIStyle = UIStyle.light
style = .dark

let username: String
username = "@twostraws"
print(username)
