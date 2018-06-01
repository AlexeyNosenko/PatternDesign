//
//  PriceVisitor.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class PriceVisitor: VisitorProtocol {
    func visit(visitorItem: VisitorItem) {
        if let obj = visitorItem as? WarehouseItem {
            print("Товар \(obj.name) имеет цену: \(obj.price)")
        }
        
        if let _ = visitorItem as? Warehouse {
            print("Я не знаю сколько стоит склад!")
        }
    }
}
