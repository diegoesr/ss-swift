import UIKit

func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}


func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")



func getUser2() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user2 = getUser2()
let firstName = user2.firstName
let lastName = user2.lastName

print("Name: \(firstName) \(lastName)")


