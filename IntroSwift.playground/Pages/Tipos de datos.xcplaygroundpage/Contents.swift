//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)


//Tipos de datos.

//Enteros

var newInteger : Int

newInteger = 67

print(newInteger + 1)

//Floats y dobles

var newFloat : Float

newFloat = 858484.4332234455643

var newDouble : Double

newDouble = 858484.4332234455643

print(newDouble + 0.6)
// Literales numericos

let decimalInteger = 17 // 1 * 10 + 7

// Número en binario.

let binaryInteger = 0b10001

let octalInteger = 0o21

let hezadecimalInteger = 0x32

let decimalDouble = 12.1875

let exponentDouble = 1.21875e1

let someNumber = 000097.54

let oneMillion = 1_000_000

let someValue = 1_2

let justMoreThanMillion = 1_000_000_000_00.000_0001


//ERRORES DE TIPO DE DATO.
//let cannotBeNegative : Unit8 = 1

//Convertir entre tipos de datos


let twoThousand: UInt16 = 2_000

let one : UInt8 = 1

let twoThousandAndone = twoThousand + UInt16(one)

var lola : String = "Welcome"

var num : String = "@@"

//Casting donde no se pierde la información.



