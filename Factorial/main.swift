//
//  main.swift
//  Factorial
//
//  Created by Ivan Ornes on 07/07/14.
//  Copyright (c) 2014 ivanornes. All rights reserved.
//

import Foundation

func factorial(var number: Int) -> Int {
    if number == 0{
        return 1;
    }
    
    return factorial(number-1) * number
}

let number = 5

let result = factorial(number)

println("\(result)")