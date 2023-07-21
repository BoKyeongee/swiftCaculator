//
//  Calculator.swift
//  thirdStep
//
//  Created by 보경 on 2023/07/21.
//

import Foundation

class Calculator {
    let get = GetInfo()
    let add = AddOperator()
    let sub = SubtractOperator()
    let mul = MultiplyOperator()
    let div = DivideOperator()
    
    var num1 : Double
    var num2 : Double
    var operSymbol : String
    
    
    init(_ num1: Double, _ num2: Double, _ operSymbol: String) {
        self.num1 = num1
        self.num2 = num2
        self.operSymbol = operSymbol
    }
    
    func calculate() -> Double {
        var result: Double
        
        switch operSymbol {
        case "+": result = add.add(num1, num2)
        case "-": result = sub.subtract(num1, num2)
        case "*": result = mul.multiply(num1, num2)
        case "/": result = div.divide(num1, num2)
            if num2 == 0 {
                print("0으로 나눌 수 없습니다.")
                return 0
            }
        default:
            print("잘못된 연산 부호입니다.")
            result = num1
        }
        return result
    }
}
