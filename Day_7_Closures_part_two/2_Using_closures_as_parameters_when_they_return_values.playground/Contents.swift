import UIKit

func travel(action: (String)->String){
    print("Toi da chuan bi hanh ly")
    let description = action("london")
    print(description)
    
    print("Chung toi da toi noi!")
}

travel { (place: String) ->String in
    return "Chung toi dang di toi \(place) bang may bay"
}

/*
 new example
 */


func reduce(_ values: [Int], using closure: (Int, Int) -> Int) -> Int {
    // start with a total equal to the first value
    var current = values[0]

    // loop over all the values in the array, counting from index 1 onwards
    for value in values[1...] {
        // call our closure with the current value and the array element, assigning its result to our current value
        current = closure(current, value)
    }

    // send back the final current value
    return current
}

let numbers = [10,20,30]
/*
let sum = reduce(numbers) { (runningTotal: Int, next: Int) in
    runningTotal + next
}

print(sum)
*/
let multiplied = reduce(numbers, using: +)


