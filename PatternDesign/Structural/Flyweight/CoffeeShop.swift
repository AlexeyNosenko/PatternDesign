//
//  CoffeeShop.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

final class CoffeeShop {
    private var orders: [Int: SpecialityCoffee] = [:]
    private var menu = Menu()
    
    func takeOrder(origin: String, table: Int) {
        orders[table] = menu.lookup(origin: origin)
    }
    
    func serve() {
        for (table, origin) in orders {
            print("Serving \(origin) to table \(table)")
        }
    }
}
