//
//  CasualWardrobeFactory.swift
//  PatternDesign
//
//  Created by Алексей on 01.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class CasualWardrobeFactory: WardrobeFactory {
    override func makeShirt() -> Shirt? {
        return TShirt()
    }
    
    override func makeLeggings() -> Pants? {
        return Jeans()
    }
    
    override func makeShoes() -> Shoes? {
        return Sneakers()
    }
}
