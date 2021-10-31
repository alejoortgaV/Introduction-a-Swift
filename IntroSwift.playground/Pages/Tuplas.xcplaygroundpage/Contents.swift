//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)


//Tuplas


let http404Error = (404, "Página no encontrada")

let (statusCode, statusMessage) = http404Error

print("El esado del código es \(statusCode) y el mensaje del servidor es \(statusMessage)")

let(justStatusCode,_) = http404Error

print("El código del estado es \(justStatusCode)")

print("El codigo del esado del error es \(http404Error.0)")

let http200Status = (statusCode : 200, description: "OK")

print("El codigo del estado es \(http200Status.statusCode)")


