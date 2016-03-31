//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
 //constanr and variable

var myVariable = 42
myVariable = 50
let myConstant = 42

// declaracion de variables implicitas y expicitas
let implicitInteger = 70
let implicitiDouble = 70.0
let explicitDouble: Double = 70


let label = "The width is "
let width = 94
let widthLabel = (label) + String(width)



let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit"

//optional variable
let optionalInt: Int? = 9
let actualInt:Int = optionalInt!

var myString = "7"
var possibleInt = Int(myString)!
print(possibleInt)

//myString = "banana"
//possibleInt = Int(myString)
//print(possibleInt)

//array on switf

var ratingList = ["Poor", "Fine", "Good", "Excellent"]
ratingList[1] = "OK"
ratingList
//empty array
let emptyArray = [String]()

//Control flow
let number = 110

if number < 10{
    print("The number is small")
}else if number > 100{
        print("The number is pretty big")
}else{
    print("The number is between 10 and 100")
}

var individualScore = [Int]()
individualScore = [75,43, 103, 87, 12]
var teamScore = 0
for score in individualScore{
    if score > 50{
        teamScore+=3
    }else{
        teamScore+=1
    }
}
print(teamScore)

//optional binding
//variable explict opcional
var optionalName: String? = "Viktor Hugo"
var greeting = "Hello!"
print(optionalName)
//Si la variable de tipo optional tiene dato entra
if let name = optionalName{
    greeting = "HELLO! \(name)"
}else{
    print("optionalName has nill")
}


















