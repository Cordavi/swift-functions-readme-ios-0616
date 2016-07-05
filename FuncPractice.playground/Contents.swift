//: Playground - noun: a place where people can play

import UIKit

func sayHello() {
    let greeting = "Hello, there!"
    print(greeting)
}

sayHello()
sayHello()


func sayHelloToCat(catName: String) {
    print("Hello, \(catName), why do you sleep so much?")
}

sayHelloToCat("Mittens")
sayHelloToCat("Jill")

let catName = "Socks"
sayHelloToCat(catName)
