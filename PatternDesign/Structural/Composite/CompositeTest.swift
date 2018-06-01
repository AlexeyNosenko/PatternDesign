//
//  CompositeTest.swift
//  PatternDesign
//
//  Created by Алексей on 09.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class CompositeTest: Testable {
    func printName() {
        print(" --- Bridge --- ")
    }
    
    func test() {
        let size = CGSize(width: 10.0, height: 10.0)
        let composite = Composite(shapes: [Square(size: size), Square(size: size), Circle(radius: 20.0), Circle(radius: 20.0)])
        let compositeMore = Composite(shapes: [Circle(radius: 20.0), composite, Square(size: size)])
        compositeMore.draw(fillColor: .white)
    }
}
