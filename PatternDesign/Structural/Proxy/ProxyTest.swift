
//
//  ProxyTestable.swift
//  PatternDesign
//
//  Created by Алексей on 19.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class ProxyTest: Testable {
    func printName() {
        print(" --- Proxy --- ")
    }
    
    func test() {
        let computer = CurrentComputer()
        let podBay = "Pod Bay Doors"
        
        let _ = computer.open(door: podBay)
        
        let _ = computer.authenticate(password: "pass")
        let _ = computer.open(door: podBay)
    }
}
