//
//  WarehouseItem.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class WarehouseItem: VisitorItem {
    var name:String
    var isBroken: Bool
    var price: Int
    
    init(aName: String, isBrokenState: Bool, aPrice: Int) {
        self.name = aName
        self.isBroken = isBrokenState
        self.price = aPrice
    }
}
