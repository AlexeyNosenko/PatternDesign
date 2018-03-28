//
//  Extensions.swift
//  PatternDesign
//
//  Created by Алексей on 28.03.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation


extension Pattern: Hashable {
    static func ==(lhs: Pattern, rhs: Pattern) -> Bool {
        return ObjectIdentifier(lhs).hashValue == ObjectIdentifier(rhs).hashValue
    }
    
    var hashValue: Int {
        return ObjectIdentifier(self).hashValue
    }
}
