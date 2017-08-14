//: Playground - noun: a place where people can play

import UIKit


let zestawLiczb = [12, 33, 55, 16, 17, 99, 102, 4]

var suma: Int = Int()
let liczbaElementowWZestawLiczb = zestawLiczb.count - 1
for indexLiczby in 0...liczbaElementowWZestawLiczb {
    suma = suma + zestawLiczb[indexLiczby]
}
suma


let zestawWyrazow = ["Pawel", "uczy", "się", "for", "loop", "in"]

var pelneZdanie = ""

for indexWyrazu in 0...zestawWyrazow.count - 1 {
    pelneZdanie = pelneZdanie + " " + zestawWyrazow[indexWyrazu]
}

print(pelneZdanie)




//******************

var arreyOfNumbers = [Int]()

arc4random_uniform(1000000)
//arc4random() % 1000000

for i in 0..<1000 {
    let randomNumber = Int(arc4random_uniform(1000000))
    arreyOfNumbers.append(randomNumber)
}

//average value of arreyOfNumbers

var averageValue = Double()

var sumOfNumbers = Int()

//for numberIndex in 0..<arreyOfNumbers.count
for numberIndex in 0...(arreyOfNumbers.count - 1) {
    //sumOfNumbers = sumOfNumbers + arreyOfNumbers[numberIndex]
    sumOfNumbers += arreyOfNumbers[numberIndex]
}

averageValue = Double(sumOfNumbers) / Double(arreyOfNumbers.count)

averageValue


let numerki = [12, 4, 6, 10, 15]
var minimumNumberInArrey = Int.max

for minIndex in 0..<numerki.count {
    let currentNumber = numerki[minIndex]
    if minimumNumberInArrey > currentNumber {
        minimumNumberInArrey = currentNumber
    }
}

minimumNumberInArrey













