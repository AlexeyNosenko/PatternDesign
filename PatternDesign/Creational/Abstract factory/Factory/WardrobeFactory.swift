//
//  WardrobeFactory.swift
//  PatternDesign
//
//  Created by Алексей on 01.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

enum WardrobeType {
    case casual
    case formal
}

class WardrobeFactory {
    
    func makeShirt() -> Shirt? {
        return nil
    }
    
    func makeLeggings() -> Pants? {
        return nil
    }
    
    func makeShoes() -> Shoes? {
        return nil
    }
    
    static func makeWardrobeFactory(type: WardrobeType) -> WardrobeFactory {
        switch type {
        case .casual:
            return CasualWardrobeFactory()
        case .formal:
            return FormalWardrobeFactory()
        }
    }
}
