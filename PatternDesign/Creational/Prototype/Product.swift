//
//  Product.swift
//  PatternDesign
//
//  Created by Алексей on 28.03.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class Product: Comparison, Prototype {
    
    var name: String
    private var id: Int = 0
    var cost: Double
    var identification: Int  {
        return id
    }
    
    init(name: String, cost: Double){
        self.name = name
        self.cost = cost
        super.init()
        self.id = hashValue
    }
    
    func clone() -> Prototype {
        let product = Product.init(name: self.name, cost: self.cost)
        product.id = self.id
        return product
    }
}
