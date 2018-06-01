//
//  Composite.swift
//  PatternDesign
//
//  Created by Алексей on 09.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class Composite: CompositeProtocol {
    var shapes: [ShapeProtocol]
    
    init() {
        self.shapes = []
    }
    
    init(shapes: [ShapeProtocol]) {
        self.shapes = shapes
    }
    
    func add(shape: ShapeProtocol) {
        shapes.append(shape)
    }
    
    func remove(shapeOfIndex index: Int) {
        shapes.remove(at: index)
    }
    
    func draw(fillColor: CGColor) {
        print("Draw", self,  shapes.count, "{")
        shapes.forEach {
            $0.draw(fillColor: fillColor)
        }
        print("}")
    }
    
    
}
