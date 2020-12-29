import UIKit

func travel(action: (String)->String){
    print("Toi dang chuan bi hanh ly de khoi hanh")
    let description = action("London")
    print(description)
    print("Toi da den noi!!!")
}
// cach binh thuong hay su dung
travel {(place:String)-> String in
    return "Toi dang tren chuyen bay den \(place)"
}

// cach viet ngan thu 1
print("\nCach 1")
travel { place -> String in
   
    return "Toi dang tren chuyen bay den \(place)"
}

// cach viet ngan thu 2
print("\nCach 2")
travel { place in
   
    return "Toi dang tren chuyen bay den \(place)"
}

// cach viet ngan thu 3
print("\nCach 3")
travel { place in
    
    "Toi dang tren chuyen bay den \(place)"
}

// cach viet ngan thu 4
print("\nCach 4")
travel {
   
    "Toi dang tren chuyen bay den \($0)"
}
