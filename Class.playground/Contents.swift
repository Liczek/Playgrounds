//: Playground - noun: a place where people can play

import UIKit

class Recipe {// a way for you to create your own type

    var name: String = ""
    var fullDescription: String = ""
    var rating: Int = 0
}

var tiramisu = Recipe()
tiramisu.name = "Tiramisu"
tiramisu.name

tiramisu.fullDescription = "1 egg, 2 spoon of flour ..."
tiramisu.fullDescription

tiramisu.rating = 5


//*************

class Point {
    var x: Int = 0
    var y: Int = 0
}

class FlappyBird {
    var position: Point = Point()
    var color: String = "yellow"
    var wearingHat: Bool = false
}

var pos = Point()
pos.x = 10
pos.y = 20


let flappy = FlappyBird()
flappy.position = pos
flappy.position
flappy.color = "red"
flappy.wearingHat = true

flappy.position.x = 15


