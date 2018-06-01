//
//  Shape.swift
//  PatternDesign
//
//  Created by Алексей on 09.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
protocol ShapeProtocol {
    func draw(fillColor: CGColor)
}

protocol CompositeProtocol: ShapeProtocol {
    var shapes: [ShapeProtocol] { get set }
    func add(shape: ShapeProtocol)
    func remove(shapeOfIndex index: Int)
}
