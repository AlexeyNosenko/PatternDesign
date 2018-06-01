//
//  SpecialCoffee.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

protocol SpecialityCoffeeProtocol {
    var origin: String { get set }
    var description: String { get }
}

class SpecialityCoffee: SpecialityCoffeeProtocol {
    var origin: String
    var description: String {
        get {
            return origin
        }
    }
    
    init(origin: String) {
        self.origin = origin
    }
}
