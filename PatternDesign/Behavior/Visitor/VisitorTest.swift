//
//  VisitorTest.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class VisitorTest: Testable {
    func printName() {
        print(" --- Visitor --- ")
    }
    
    func test() {
        let warehouse = Warehouse()
        
        warehouse.addItem(WarehouseItem(aName: "Товар1", isBrokenState: true,  aPrice: 37))
        warehouse.addItem(WarehouseItem(aName: "Товар2", isBrokenState: true,  aPrice: 45))
        warehouse.addItem(WarehouseItem(aName: "Товар3", isBrokenState: false, aPrice: 74))
        warehouse.addItem(WarehouseItem(aName: "Товар4", isBrokenState: false, aPrice: 34))
        warehouse.addItem(WarehouseItem(aName: "Товар5", isBrokenState: true,  aPrice: 15))
        warehouse.addItem(WarehouseItem(aName: "Товар6", isBrokenState: true,  aPrice: 84))
        warehouse.addItem(WarehouseItem(aName: "Товар7", isBrokenState: false, aPrice: 91))
        warehouse.addItem(WarehouseItem(aName: "Товар8", isBrokenState: false, aPrice: 50))
        warehouse.addItem(WarehouseItem(aName: "Товар9", isBrokenState: true,  aPrice: 11))
        
        
        let priceVisitor = PriceVisitor()
        let qualityVisitor = QualityVisitor()
        
        warehouse.accept(visitor: priceVisitor)
        print("- - - - - - - - - - - - - - - - - - - - ")
        warehouse.accept(visitor: qualityVisitor)
    }
}
