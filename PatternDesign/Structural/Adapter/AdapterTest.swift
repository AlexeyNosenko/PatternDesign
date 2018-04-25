//
//  AdapterTest.swift
//  PatternDesign
//
//  Created by Алексей on 22.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class AdapterTest: Testable {
    func printName() {
        print(" --- Adapter --- ")
    }
    
    func test() {
        let service = Service()
        let adapter = Adapter(adaptee: service)
        adapter.request(data: "qqgrluHLEGHLHEIThlWEUHetuWHTIH")
    }
}
