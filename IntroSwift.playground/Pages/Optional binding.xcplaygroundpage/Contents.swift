//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

//var someAnswer = 20
//
//if let actualAnswer = someAnswer {
//    print("El string \(someAnswer) tiene el actual valor de  \(actualAnswer)")
//}else{
//    print("El string \(someAnswer) tiene el actual valor de ... nil " )
//}

if let firstNumer = Int("4"),
    let secondNumeber = Int("42"),
    firstNumer < secondNumeber && secondNumeber < 100 {
    print(" \(firstNumer) < \(secondNumeber) < 100")
}
