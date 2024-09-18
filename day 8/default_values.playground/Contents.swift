import UIKit

func printTimesTables(for number: Int, end: Int = 12) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(for: 5, end: 20)
printTimesTables(for: 8)

var characters = ["Palmer", "Saka", "Bellingham", "Sterling"]
print(characters.count)
characters.removeAll(keepingCapacity: true)
print(characters.count)


