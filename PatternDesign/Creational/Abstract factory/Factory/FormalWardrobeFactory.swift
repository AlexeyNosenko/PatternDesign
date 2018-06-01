//
//  FormalWardrobeFactory.swift
//  PatternDesign
//
//  Created by Алексей on 01.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class FormalWardrobeFactory: WardrobeFactory {
    override func makeShirt() -> Shirt? {
        return ButtonDownShirt()
    }
    
    override func makeLeggings() -> Pants? {
        return DressPants()
    }
    
    override func makeShoes() -> Shoes? {
        return DressShoes()
    }
}
