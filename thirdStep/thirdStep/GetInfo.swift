//
//  GetInfo.swift
//  thirdStep
//
//  Created by 보경 on 2023/07/21.
//

import Foundation

class GetInfo {
    
    func getInfo() -> (num1: Double, num2: Double, operSymbol: String) {
        print("숫자를 입력해주세요")
        let num1 = Double(readLine()!)!
        
        print("연산 부호를 입력해주세요")
        let operSymbol = readLine()!
             
        print("마지막 숫자를 입력해주세요")
        let num2 = Double(readLine()!)!
        
        return (num1, num2, operSymbol)
    }
}
