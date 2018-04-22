//
//  TwoSubject.swift
//  PatternDesign
//
//  Created by Алексей on 22.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class TwoSubject: ChatProtocol {
    var mediator: Mediator
    var id: String
    
    init(mediator: Mediator) {
        self.id = "Two"
        self.mediator = mediator
    }
    
    func send(message: String) {
        mediator.send(sender: self, message: message)
    }
    
    func receive(message: String) {
        print("Two receive message: ", message)
    }
}
