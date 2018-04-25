//
//  Mediator.swift
//  PatternDesign
//
//  Created by Алексей on 22.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
// Аналог работы чата, одна комната которая рассылает сообщения всем, кто в эттой комнате находиться
protocol Mediator {
    func send(sender: ChatProtocol, message: String)
}
