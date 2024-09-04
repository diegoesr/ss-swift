import UIKit

let age = 18
let canVote = age >= 18 ? "Yes" : "No"

let hour = 23

    if hour < 12 {
       print( "It's before noon")
    } else {
        print("It's after noon")
    }

let names = ["Jayne", "Kaylee", "Mal"]
let crewCount = names.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)
