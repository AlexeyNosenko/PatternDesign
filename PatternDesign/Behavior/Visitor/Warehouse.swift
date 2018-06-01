//
//  Warehouse.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class Warehouse: VisitorItem {
    lazy var itemsArray: [WarehouseItem] = []
    
    func addItem(_ anItem: WarehouseItem) {
        itemsArray.append(anItem)
    }
    
    func accept(visitor: VisitorProtocol) {
        visitor.visit(visitorItem: self)
        
        for item in itemsArray {
            visitor.visit(visitorItem: item)
        }
    }
}
