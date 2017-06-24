/* Chapter 2: Back to Basic: Variables & Operators */

import UIKit

/*==================================  Operators in Swift */

var assignmentOperator = "="
var mathOperators = "+, -, *, /"
var remainderOperator = "%"

var compoundOperators = "+=, -=. *="
var comparisonOperators = "==, !=, >, <, >=, <="

var logic = "!, &&, ||"

var closedRange = "value1...value2" //includes value 2
var halfOpenRange = "value1..<value2" // does not include value 2


/*==================================  Declaring Variables & Types */

var canChange = "This variable can change"
let cannotChange = "This variable cannot change, it's a constant"

canChange = "Here's proof"
// cannotChange = "This should give an error"


// Explicitly typed variable 
var playerHealth_Explicit: Int // told it that the variable is an Integer 

// Inferred typed variable 
var playerHealth_Infer = 100 //b/c you give it an initlal value, it assumes that the Integer type

// Mutliple explicitly typed variables 
var playerDamage: Int, playerAttack: Int, playerGold: Double // b/c you're declaring them all at once, you only have to do one var 

// Mutliple type inferred variables 
var enemyDamage, enemyAttack, enemyMana: Int // this will let the compiler know that all the strings are of that data type 


/* Working with Numbers */

var anInteger: Int = 1
var aDouble: Double = 2.0

var doubleFromInt: Double = Double(anInteger) //casting the variable into a Double from Int 
var floatFromDouble: Float = Float(aDouble) // casting it to a float

var result = 1 + 2.34 // will assume that the result is a Double 

// var result2 = anInteger + aDouble // you can't mix 2 types
var result2 = Double(anInteger) + aDouble


/*================================== Using Strings */
var imEmpty = "" //setting an empty string
var imAlsoEmpty = String()

var againEmpty: String // can assign the value later on

var firstName: String  = "Jean"
var lastName = "Tu"
var fullName = firstName + " " + lastName
fullName += " is using Swift 3"

var message = "I'm learning Swift 3!"
var interpolatedMessageString = "Look \(message)" //using a variable that was previously defined 

/* ================================== Booleans & Bang Operators */
var imagesDoneLoading = false
imagesDoneLoading = !imagesDoneLoading // bang operator = !


