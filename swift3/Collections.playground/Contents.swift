// Collections 

import UIKit

/* ================================ Array Syntax */

var arrayOfFloats = [Float]()
var FloatArray2: [Float] = [] //second way to define an array 

var placeholderArray: [Float]
var typeInferredArray = ["Item 1", "Item 2"]

// Methods & Dot Notation 

typeInferredArray.count
typeInferredArray.isEmpty

// Adding, Inserting, and Removing 
typeInferredArray[0] = "New Item 1"
typeInferredArray.append("Item 3")
typeInferredArray.insert("Item 4", at: 3)

typeInferredArray

// Value at Index 
var itemAtIndex = typeInferredArray[0]
var itemInRange = typeInferredArray[0...2]

// Shorthand 
var addingToArray: [Int] = [1,2,3,4]
addingToArray += [5]
addingToArray




/*============================= Learning Dictionaries */

var emptyDict = [Int: String]()
var emptyAgain: [Int: String] = [:]

var placeHolderDict: [Int: String]

var typeInferredDict = ["Key 1": "value", "key 2": "value 2"]

// Methods & Dot Notation
var dictValues = [String]typeInferredDict.values

// Add, Insert, Remove
typeInferredDict["Key 3"] = "Val 3"
typeInferredDict.updateValue("Updated val", forKey:"Key 3")
typeInferredDict.removeValue(forKey: "Key 3")

typeInferredDict




/*============================= Typles */
var basicTyple = (2,3)
var descriptiveTuple = (playerLives: 2, playerName: "Harrison")

var firstValue = descriptiveTuple.0
var (first, second) descriptiveTuple
first
second

var outTuple: (playersLives: Int, playerName: String)
ourTuple.playerName = "John"
ourTuple.playersLives = 3



/*============================= Enumeration */
enum PlayerState_Basic {
    case Alive
    case KO
    case unkown
}

var basicState = PlayerState_Basic.Alive
basicState.hashValue

//raw value 
enum PlayerState_RawValues: Int {
    case Alive = 1, KO = 2, Unknown = 3
}

var rawEnum = PlayerState_RawValues.KO
rawEnum.hashValue
rawEnum.rawValue

var rawInitializedState = PlayerState_RawValues (rawValue: 3)

// Associated Values 
enum PlayerState_AssociatedValues {
    case Alive
    case KO(restartLevel: Int)
    case Unknown(debug: String)
}

var associatedEnum = PlayerState_AssociatedValues.KO(restartLevel: 1)




