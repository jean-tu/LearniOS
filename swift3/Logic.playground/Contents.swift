// Chapter 4 -- LOGIC flows

import UIKit

/* ======================= Traditional If Statements */

var myAge = 22
var drivingAge = 16

if myAge >= drivingAge {
    print("Let's go get a license")
} else {
    print("sorry, have to wait a little")
}

var firstCond: Bool = true
var secondCond: Bool = false

if ((firstCond == true)  && (secondCond == true)) {
    print("cont with op")
} else if (firstCond && secondCond == false){
    print ("only 1st condition was met")
} else {
    print("none of the conditions were met")
}


/* ======================= FOR-IN loops */

for i in 1...5 {
    print(i)
}

var itemArray = ["I1", "I2", "I3", "I4"]
for item in itemArray {
    print(item)
} //arrays are in order and will always print in the same order 

var levelDict = ["Level 1": 1, "Level 2":2, "Level 3":3]
for (levelName, levelNum) in levelDict {
    print("\(levelName) => \(levelNum)")
}

var firstName = "Harrison"
for char in firstName.characters {
    if char == "i"{
        continue
    } else if (char == "s") {
        break
    }
    print(firstName)
}








