import UIKit

func travel(diadiem: String, action:(String)->Void){
    print("Toi da chuan bi hanh ly")
    action(diadiem)
    print("Toi da toi noi")
}

travel(diadiem: "Han Quoc") { (place: String) in
    print("Toi dang di \(place) bang may bay")
}
