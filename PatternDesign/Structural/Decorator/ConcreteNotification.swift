//
//  ConcreteNotification.swift
//  PatternDesign
//
//  Created by Алексей on 22.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

// Optional class
class ConcreteNotification: Notification {
    func send(message: String) {
        print("ConcreteNotification: send(message) - ", message)
    }
}
