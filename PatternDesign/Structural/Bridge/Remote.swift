//
//  Remote.swift
//  PatternDesign
//
//  Created by Алексей on 09.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class Remote: RemoteProtocol {
    var device: DeviceProtocol?
    
    init() {
        
    }
    
    init(device: DeviceProtocol) {
        self.device = device
    }
    
    func turnOn() {
        device?.turnOn()
    }
    
    func turnOff() {
        device?.turnOff()
    }
    
    func volumeUp() {
        device?.volumeUp()
    }
    
    func volumeDown() {
        device?.volumeDown()
    }
    
    func set(device: DeviceProtocol) {
        self.device = device
    }
}
