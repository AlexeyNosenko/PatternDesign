//
//  ChatMediator.swift
//  PatternDesign
//
//  Created by Алексей on 22.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class ChatMediator: Mediator {
    var colleagues: [ChatProtocol] = []
    
    func register(colleague: ChatProtocol) {
        colleagues.append(colleague)
    }
    
    func send(sender: ChatProtocol, message: String) {
        for colleague in colleagues {
            if colleague.id != sender.id {
                colleague.receive(message: message)
            }
        }
    }
}
