import UIKit
/*
 
func sayHello() {
    print("Hello World!")
}

sayHello()

// input parameter
func sayHello(name:String){
    print("Hello \(name)")
}

sayHello(name: "Tai")
*/
// function return value

func sum(a:Int, b:Int)->Int{
    return a+b
}

print(sum(a: 10, b: 10))

func sayHello(chao name:String){
    print("Xin chao \(name)")
}

sayHello(chao: "Nguyen Tan Tai")

sayHello(chao:"biter")

func sayHello(_ name: String){
    print("Xin chao ban: \(name)")
}

sayHello("Tai")
