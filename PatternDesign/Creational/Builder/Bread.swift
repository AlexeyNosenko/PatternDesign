//
//  Bread.swift
//  PatternDesign
//
//  Created by Алексей on 02.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class Bread: BreadProtocol {
    var solt: Bool
    
    var flour: Flour
    
    var additives: [Additive]
    
    init() {
        solt = false
        flour = .wheaten
        additives = []
    }
    
    init(solt: Bool, flour: Flour, additives: [Additive]) {
        self.solt = solt
        self.flour = flour
        self.additives = additives
    }
}
