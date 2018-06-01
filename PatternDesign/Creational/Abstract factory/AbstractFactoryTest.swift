//
//  AbstractFactoryTest.swift
//  PatternDesign
//
//  Created by Алексей on 01.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class AbstractFactoryTest: Testable {
    func printName() {
        print(" --- Abstract Factory --- ")
    }
    
    func test() {
        let casualWardrobe = WardrobeFactory.makeWardrobeFactory(type: .casual)
        let formalWardrobe = WardrobeFactory.makeWardrobeFactory(type: .formal)
        
        print("Casual")
        let _ = casualWardrobe.makeLeggings()
        let _ = casualWardrobe.makeShirt()
        let _ = casualWardrobe.makeShoes()
        print("")
        
        print("Formal")
        let _ = formalWardrobe.makeLeggings()
        let _ = formalWardrobe.makeShirt()
        let _ = formalWardrobe.makeShoes()
    }
}
