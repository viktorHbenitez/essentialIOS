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
var optionalName: String? = "Viktor"
var greeting = "Hello!"
print(optionalName)
//Si la variable de tipo optional tiene dato entra
if let name = optionalName{
    greeting = "HELLO! \(name)"
}else{
    print("optionalName has nill")
}

//optional binding
var optionalHello:String? = "Hello"

if let hello = optionalHello where hello.hasPrefix("H"), let name = optionalName{

    greeting = "\(hello) \(name)"

}

//Variable stipo optional: una variable opcional puede contener nil (var j:Int = nil ERROR DE COMPILACION)
var i:Int? = nil

//EJEMPLO DE OPTIONA BINDING   

var a:Int? = 4

if let pasoValor = a{
    print("El valor de la variable a es : \(pasoValor)")
}else{
    print("el valor de la variable a es de  \(a)")
}


//Use optional binding in an If Statement to check whether an optional constains a value

var nombreOpcional: String? = "Viktor Benitez"
var saludo = "Hello!!! "

if let name = nombreOpcional{
    saludo = "Hello \(name)"
}else{
    saludo = "Hello \(nombreOpcional)"
}

//Where clause can be added to a case to further scope the conditional statement
var opcionalSaludo:String? = "Hello"

if let sal = opcionalSaludo where saludo.hasPrefix("H"), let name = nombreOpcional{
    saludo = "\(sal) \(name)"
}

//Switches support ana kind of data and a wide variety

let vegetable = "manzana"

switch vegetable{
    case "celery":
        let vegetableComment = "Add some raisins and make ants on a log."
    case "cucumber", "watercress":
        let vegetableComment = "That would make a good tea sandwich."
    case "manzana", "platano":
        let vegetableComment = "Este es un comentario en Espanol"
    default:
     let vegetableComment = "Everything tastes good in soup."
    
}

let deporte = "futbol"
switch deporte{
    case "natacion", "clavados":
        let deporteComentario = "Necesitas agua para este deporte"
    
    case "futbol":
        let deporteComentario = "Se juega en un zona amplia para jugar"

    default:
        let deporteComentario = "No se encuentra el deporte en esta categoria"
    
}


// You can keep an index in a loop by usin a Range
var firstForLoop = 0
for i in 0..<4{
    firstForLoop += i
}
print(firstForLoop)

var secondForLoop = 0
for _ in 0...4{
    secondForLoop += 1
}
print(secondForLoop)




//Funcion get
func greet(name:String, day:String)->String{
    return "Hello \(name), today is \(day)"
}

greet("viktor", day: "Monday")
greet("Jose", day:"Thuerday")



//Declaracion de array, insertar un elemento al arreglo
var array = ["apple", "banana","dragonfruit"]
array.insert("cherry", atIndex: 3)
print(array)


//Declaracion de una clase en swift

class Shape{
    
    //tributos
    var numberOfSide = 0
    
    func simpleDescription()->String{
        return "A shape with \(numberOfSide) sides"
    }
    
}


//Creacion de un objeto de la clase Shape
var shape1 = Shape()

//Usamos el atributo de la clase shape
shape1.numberOfSide = 7

var shapeDescription = shape1.simpleDescription()

//init (Constructor en swift)
class NamedShape{
    var numberOfSides = 0
    var name:String
    
    init(name:String){
        self.name = name
    }
    
    func simpleDescription()->String{
        return  "A shape with \(numberOfSides) sides."
    }
    
}

var namedS = NamedShape(name:"viktor")














