//
//  DecoratorFacebook.swift
//  PatternDesign
//
//  Created by Алексей on 22.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class DecoratorFacebook: BaseNotification {
    private func sendFacebook(message: String) {
        print("DecoratorFacebook: sendFacebook(message) - ", message)
    }
    
    override func send(message: String) {
        print("DecoratorFacebook: send(message) - ", message)
        super.send(message: message)
        sendFacebook(message: message)
    }
}
