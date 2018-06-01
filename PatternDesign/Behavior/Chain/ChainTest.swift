//
//  ChainTest.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class ChainTest: Testable {
    func printName() {
        print(" --- Chain --- ")
    }
    
    func test() {
        let unknowItemsHandler = UnknowItemsHandler()
        let electronicItemsHandler = ElectronicHandler(aHandler: unknowItemsHandler)
        let toysItemsHandler = ToysHandler(aHandler: electronicItemsHandler)
        
        let toy = Toy()
        let el = Electronics()
        let trash = Trash()
        
        toysItemsHandler.handleItem(item: toy)
        toysItemsHandler.handleItem(item: el)
        toysItemsHandler.handleItem(item: trash)
    }
}
