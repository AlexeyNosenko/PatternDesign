//
//  BreadBuilder.swift
//  PatternDesign
//
//  Created by Алексей on 02.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class BreadWhiteBuilder: ProductBuilderProtocol {
    var bread: BreadProtocol?
    
    func knead() {
        print("knead")
        bread = Bread()
    }
    
    func bake() -> BreadProtocol? {
        print("bake")
        return bread
    }
    
    func addSolt() {
        print("add solt")
        bread?.solt = true
    }
    
    func addFlour(flour: Flour = Flour.wheaten) {
        print("add flour", flour)
        bread?.flour = flour
    }
    
    func addAdditivies(additivie: Additive) {
        print("add additivies", additivie)
        bread?.additives.append(additivie)
    }
    
}
