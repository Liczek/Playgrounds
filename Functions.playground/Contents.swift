//: Playground - noun: a place where people can play

import UIKit


let grade1 = 90
let grade2 = 56
let grade3 = 83

let avgGrade  = Double(grade1 + grade2 + grade3) / 3.0


let age1 = 18
let age2 = 41
let age3 = 31

let avgAge = Double(age1 + age2 + age3) / 3.0


//DRY - Dont Repeat Yourself


     //name    parameter list, parameter, parameter type,  return type
func average(number1: Int, number2: Int, number3: Int) -> Double
{
    //function implementation
    let sum = number1 + number2 + number3
    let average = Double(sum) / 3.0
    
    return average
}


let averageGrade = average(number1: grade1, number2: grade2, number3: grade3)
let averageAge = average(number1: age1, number2: age2, number3: age3)


//**************************


var numbers = [Int]()

for i in 0..<1000 {
    let randomNumber = Int(arc4random()) % 10000
    numbers.append(randomNumber)
}

numbers

func sum(numerki: [Int]) -> Int
{
    var sum = 0
    for numbersIndex in 0..<numerki.count {
        sum += numbers[numbersIndex]
    }
    
    return sum
}

let sumaNumbers = sum(numerki: numbers)


//*****************

func generateRandomNumbers(upper: Int, count: Int ) -> [Int]
{
    
    var arrey = [Int]()
    for _ in 0..<count {
        let x = Int(arc4random()) % upper
        arrey.append(x)
    }
    
    return arrey
}

let test = generateRandomNumbers(upper: 10, count: 3)








