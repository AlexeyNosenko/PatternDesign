//
//  main.swift
//  PatternDesign
//
//  Created by Алексей on 26.03.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

print("Hello, World!")
let tests: [Testable] = [SingletonTest.init()]

for t in tests {
    t.test()
}
