//
//  main.swift
//  thirdStep
//
//  Created by 보경 on 2023/07/21.
//

import Foundation

class Main {
    func run() {
        let get = GetInfo()

        let infoTuple = get.getInfo()

        let n1 = infoTuple.0
        let n2 = infoTuple.1
        let s = infoTuple.2

        let run = Calculator(n1, n2, s)

        let operationResult: Double = run.calculate()
        print("연산결과 : \(operationResult)")
    }
}


let main = Main()
main.run()
