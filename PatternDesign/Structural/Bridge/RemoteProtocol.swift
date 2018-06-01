//
//  RemoteProtocol.swift
//  PatternDesign
//
//  Created by Алексей on 09.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
protocol RemoteProtocol {
    var device: DeviceProtocol? { get set }
    func turnOn()
    func turnOff()
    func volumeUp()
    func volumeDown()
    func set(device: DeviceProtocol)
}
