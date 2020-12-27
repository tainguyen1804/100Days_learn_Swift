import UIKit

func doubleInplace(number: inout Int){
    number*=2;
}

var num = 10

doubleInplace(number: &num)

print(num)
