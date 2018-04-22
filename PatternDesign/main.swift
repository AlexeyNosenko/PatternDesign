//
//  main.swift
//  PatternDesign
//
//  Created by Алексей on 26.03.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

print(" ------- Patterns ------- ")
let tests: [Testable] = [SingletonTest(),
                         PrototypeTest(),
                         DecoratorTest(),
                         MediatorTest()]

for t in tests {
    t.printName()
    t.test()
}

