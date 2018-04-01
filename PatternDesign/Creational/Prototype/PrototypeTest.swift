//
//  PrototypeTest.swift
//  PatternDesign
//
//  Created by Алексей on 28.03.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class PrototypeTest: Testable {
    func printName() {
        print(" --- Prototype --- ")
    }
    
    func test() {
        print("Create product ball")
        let product = Product.init(name: "Ball", cost: 15)
        print("Product ball       id - \(product.identification)")
        
        print("Cloned product ball")
        let productClone = product.clone() as! Product
        print("Product ball clone id - \(productClone.identification)")
    }
}
