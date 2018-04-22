//
//  BaseNotification.swift
//  PatternDesign
//
//  Created by Алексей on 22.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class BaseNotification: ConcreteNotification {
    var wrappee: Notification?
    
    init(notification: Notification? = nil) {
        wrappee = notification
    }
    
    override func send(message: String) {
        wrappee?.send(message: message)
    }
}
