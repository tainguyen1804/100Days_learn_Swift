import UIKit

enum PassWordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PassWordError.obvious
    }

    return true
}


do {
    try checkPassword("password")
    
    print("Password qua manh")
}catch{
    print("Password qua yeu")
}

