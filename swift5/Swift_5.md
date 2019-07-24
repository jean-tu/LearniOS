# Swift 5

* It's a Compiles Programming Language 

## Variables and Constants 

* `var` = variables, the values can be changed over time 
* `let` = constant, value can be defined once and not changed in the future 
* You can define multiple variables on the same line, if they are the same type 
* "literal value" is the value that is stored in a string variable 

`var inventoryItems = 5, equipmentSlots = 3, currentGold = 42` 

#### Defining a type  

```swift
// Type annotation - tells the compiler that characterName can only store String variables
var characterName: String 
characterName = "King Krull" 

// Type annotation + inference
var maxHealth: Int = 100

// Multiple variables - type annotation shorthand
var inventoryItems, equipmentSlots, currentGold: Int 
```

## Comments 

```swift 
// 2 slashes for a single line comment
/*
    multiple line comment
*/ 
```

### Printing 

Printing is done just like python3 

```swift 
var maxHealth = 100 
print(maxHealth)
```

## Arithmetic 

* Comparisons (==, !=, >, <, >=, <=)
* Logical operators (!, &&, ||)
* Ranges (1...5 or 1..<5)

