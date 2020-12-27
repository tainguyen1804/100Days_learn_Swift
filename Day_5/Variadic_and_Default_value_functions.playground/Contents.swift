import UIKit

func sayHello(_ name: String = "Tai Nguyen"){
    print("Xin chao ban: \(name)")
}

sayHello()
sayHello("Taylor swift")


func coutNumber(_ number: Int ...){
    for numb in number{
        print(numb)
    }
    
}

coutNumber(1,2,3,4,5)
