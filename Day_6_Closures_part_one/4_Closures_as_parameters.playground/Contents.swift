import UIKit

let driving = {
    print("Toi dang lai xe cua toi")
}

func travel(acction:()-> Void){
    print("Toi dang san sang di day")
    acction()
    print("Toi da den noi roi day")
}

travel(acction: driving)

