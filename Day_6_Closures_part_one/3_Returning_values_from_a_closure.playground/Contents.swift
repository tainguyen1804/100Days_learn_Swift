import UIKit

let driving = { (place: String) in
    print("Toi dang di den: \(place), bang xe cua toi")
}

driving("USA")

let drivingWithReturn = { (place: String) -> String in
    return "Toi dang di den: \(place), bang xe cua toi"
}

let message = drivingWithReturn("MY An")

print(message)


/*
 return no accept parameter
 */

let paying = {()->Bool in
    print("Dang tra tien cho nguoi vo danh")
    return true
}

let result = paying()

print(result)
