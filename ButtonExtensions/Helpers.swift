//
//  Helpers.swift
//  ButtonExtensions
//
//  Created by Apple on 26/02/18.
//  Copyright © 2018 Vignesh. All rights reserved.
//

import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity {
        let randomNum = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNum)
    }
    
    return randomNumberArray
}
