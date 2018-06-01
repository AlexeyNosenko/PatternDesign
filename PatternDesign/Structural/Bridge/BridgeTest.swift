//
//  BridgeTest.swift
//  PatternDesign
//
//  Created by Алексей on 09.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class BridgeTest: Testable {
    func printName() {
        print(" --- Bridge --- ")
    }
    
    func test() {
        let remote = Remote()
        remote.device = TV()
        remote.turnOn()
        remote.volumeUp()
        remote.turnOff()
        
        remote.device = Radio()
        remote.turnOn()
        remote.volumeUp()
        remote.turnOff()
    }
}
