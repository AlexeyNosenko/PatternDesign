//
//  Figures.swift
//  PatternDesign
//
//  Created by Алексей on 09.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class Square: ShapeProtocol {
    var size: CGSize
    
    init(size: CGSize) {
        self.size = size
    }
    
    func draw(fillColor: CGColor) {
        print("Draw", self, size)
    }
}

class Circle: ShapeProtocol {
    var radius: CGFloat
    
    init(radius: CGFloat) {
        self.radius = radius
    }
    
    func draw(fillColor: CGColor) {
        print("Draw", self, radius)
    }
}
