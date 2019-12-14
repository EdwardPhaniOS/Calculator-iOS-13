//
//  CalculationLogic.swift
//  Calculator
//
//  Created by Tan Vinh Phan on 12/14/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation


struct CalculatorLogic {
    
    
    func calculate(calcMethod: String, input: Double) -> Double {
        
        switch calcMethod {
            
        case "+/-":
            return input * (-1)

        case "AC":
            return 0
            
        case "%":
            return input/100
            
        default:
            print("Error with calculate method")
            return 0
        }
    }
}
