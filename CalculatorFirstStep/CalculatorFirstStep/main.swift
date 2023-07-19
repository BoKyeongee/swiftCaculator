//
//  main.swift
//  CalculatorFirstStep
//
//  Created by 남보경 on 2023/07/19.
//

import Foundation
class Calculator {
    var firstNum: Double
    var lastNum: Double
    
    init (firstNum: Double, lastNum: Double){
        self.firstNum = firstNum
        self.lastNum = lastNum
    }
    
    func addNums() -> Double {
        let addResult = firstNum + lastNum
        return addResult
    }
    
    func subtractNums() -> Double {
        let subtractionResult = firstNum - lastNum
        return subtractionResult
    }
    
    func multiplyNums() -> Double {
        let multiplyResult = firstNum * lastNum
        return multiplyResult
    }
    
    func divideNums() -> Double {
        let divideResult = firstNum / lastNum
        return divideResult
    }
}

let firstNum: Double = 3
let lastNum: Double = 7
let calculator = Calculator(firstNum: firstNum, lastNum: lastNum)
var addresult = String(format: "%.2f", calculator.addNums())
var subtractresult = String(format: "%.2f", calculator.subtractNums())
var multiplyresult = String(format: "%.2f", calculator.multiplyNums())
var divideresult = String(format: "%.2f", calculator.divideNums())


print("덧셈 결과 : \(addresult)")
print("뺄셈 결과 : \(addresult)")
print("곱셈 결과 : \(multiplyresult)")
print("나눗셈 결과 : \(divideresult)")
