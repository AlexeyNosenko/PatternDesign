//
//  Radio.swift
//  PatternDesign
//
//  Created by Алексей on 09.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class Radio: DeviceProtocol {
    var enabled: Bool = false
    
    var volume: Int = 0
    
    func turnOn() {
        print("turnOn", self)
        enabled = true
    }
    
    func turnOff() {
        print("turnOff", self)
        enabled = false
    }
    
    func volumeUp() {
        print("volumeUp", self)
        volume += 1
    }
    
    func volumeDown() {
        print("volumeDown", self)
        volume -= 1
    }
}
