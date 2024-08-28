import UIKit

var employee = ["Taylor Swift", "Singer", "Nashville"]

print("Name: \(employee[0])")
print("Job title: \(employee[1])")
print("Location \(employee[2])")

let employee2 = ["name": "Taylor Swift", "Job": "Singer", "location": "Nashville"]
print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])

let hasGraduated = [
    "Eric":false,
    "Maeve":true,
    "Otis":false
]

let olympics = [
    2012:"London",
    2016:"Rio de Janeiro",
    2021:"Tokyo"
]
print(olympics[2012, default: "Unknown"])

var heights = [String:Int]()
heights["Yao Ming"]=229
heights["Shaquille O Neal"]=216
heights["LeBron James"]=206

var archEnemies = [String: String]()
archEnemies["Batman"]="The Joker"
archEnemies["Superman"]="Lex Luthor"
archEnemies["Batman"]="Penguin"

