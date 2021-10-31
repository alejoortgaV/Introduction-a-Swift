//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

let possibleString : String? = "Un string optional"
let forcedString : String  = possibleString!

print(possibleString)

print(forcedString)

let assumedString : String! = "Un string unwrapped de forma inplicita a apartir de un opcional."

let implicitString : String = assumedString

print(assumedString)

print(implicitString)


