import UIKit

func travel(action:(String, Int)-> String){
    print("Toi dang chuan bi hanh ly cho chuyen di")
    let description = action("London",60)
    print(description)
    print("Toi da toi noi!!!")
}

travel { place,speed -> String in
    "Chung toi dang tren chuyen bay toi \(place) voi toc do la \(speed) km/s"
}


print("\n Cach 2")

travel {
    "Chung toi dang di toi \($0) bang xe oto voi toc do la \($1) km/h"
}
