//
//  DecoratorPush.swift
//  PatternDesign
//
//  Created by Алексей on 22.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class DecoratorPush: BaseNotification {
    private func sendPush(message: String) {
        print("DecoratorPush: sendPush(message) - ", message)
    }
    
    override func send(message: String) {
        print("DecoratorPush: send(message) - ", message)
        super.send(message: message)
        sendPush(message: message)
    }
}
