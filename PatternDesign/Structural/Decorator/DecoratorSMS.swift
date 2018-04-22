//
//  DecoratorSMS.swift
//  PatternDesign
//
//  Created by Алексей on 22.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class DecoratorSMS: BaseNotification {
    
    private func sendSMS(message: String) {
        print("DecoratorSMS: sendSMS(message) - ", message)
    }
    
    override func send(message: String) {
        print("DecoratorSMS: send(message) - ", message)
        super.send(message: message)
        sendSMS(message: message)
    }
}
