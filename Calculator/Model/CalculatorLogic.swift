//
//  CalculationLogic.swift
//  Calculator
//
//  Created by Tan Vinh Phan on 12/14/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    
    var number: Double
    
    func calculate(symbol: String) -> Double? {
        
        switch symbol {
            
        case "+/-":
            return number * (-1)

        case "AC":
            return 0
            
        case "%":
            return number/100
            
        default:
            print("Error with calculate method")
            return nil
        }
    }
}
