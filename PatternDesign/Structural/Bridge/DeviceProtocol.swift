//
//  DeviceProtocol.swift
//  PatternDesign
//
//  Created by Алексей on 09.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

protocol DeviceProtocol {
    var enabled: Bool { get set }
    var volume: Int { get set }
    func turnOn()
    func turnOff()
    func volumeUp()
    func volumeDown()
}
