//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

let age = 15

//assert(age >= 0 , "La edad de una personas no puede ser negativa")


if age > 10 {
    print("Puedes subir a la montana rusa")
} else if age >= 0 {
    print("Eres demasiado pequeno para subir la montana rusa.")
}else {
    assertionFailure("La edad de una persona no puede ser negativa.")
}



