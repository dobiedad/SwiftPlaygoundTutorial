//: Playground - noun: a place where people can play

import UIKit
class levansClass {
    
    let total: Double = 0.0
    let taxPct: Double = 0.0
    let subtotal: Double = 0.0
}

var i = 1

for x in 1..<10{
    i = i * x
}

var name = "Jah"

var age = 22

var isHome:Bool

if age < 10 {
    isHome=true;
}
println("Meet \(name).\(name) is \(age) old  ")

var array:[Int] = []
array.append(1)
array.append(11)
array.isEmpty
array.count
array.append(15)
array.insert(13, atIndex: 2)

for i in array{
    println(i + i)
}

var camden = (54.2667, 8.4833)

let (lat,long) = camden
println(lat)
println(long)

var response = (code: 200, message: "Success")

response.message
response.code
let numbers = [1, 2, 3, 4, 5, 6]


switch response{
case (200, _):
    println("Looks A OK")
case (500, _):
    println("Oh noooo")
default:
    println("wtf")
}



var pets = ["Bauer" : "dog", "Joey" : "cat"]


pets["Bauer"]

func ifEvenThenNotNil(x:Int, y:Int) -> Int? {
    let even = (x % 2 == 0, y % 2 == 0)
    switch even{
    case (true, true):
        return (x + y)
    default:
        return nil
    }
}
ifEvenThenNotNil(2, 4)
ifEvenThenNotNil(2, 3)


func lowerCase(s:String) -> String {
    return s.lowercaseString
}
lowerCase("HELLO")

func applyToString(s:String, f:(String)->String) -> String {
    return(f(s))
}
applyToString("hello", lowerCase)



















