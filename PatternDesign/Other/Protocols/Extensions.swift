//
//  Extensions.swift
//  PatternDesign
//
//  Created by Алексей on 28.03.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

extension Comparison: Hashable {
    static func ==(lhs: Comparison, rhs: Comparison) -> Bool {
        return ObjectIdentifier(lhs).hashValue == ObjectIdentifier(rhs).hashValue
    }
    
    var hashValue: Int {
        return ObjectIdentifier(self).hashValue
    }
}
