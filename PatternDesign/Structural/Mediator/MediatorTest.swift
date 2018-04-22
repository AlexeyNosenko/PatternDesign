//
//  MediatorTest.swift
//  PatternDesign
//
//  Created by Алексей on 22.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class MediatorTest: Testable {
    func printName() {
        print(" --- Mediator --- ")
    }
    
    func test() {
        let mediator = ChatMediator()
        let one = OneSubject(mediator: mediator)
        let two = TwoSubject(mediator: mediator)
        let trhee = ThreeSubject(mediator: mediator)
        mediator.register(colleague: one)
        mediator.register(colleague: two)
        mediator.register(colleague: trhee)
        mediator.send(sender: two, message: "Hello world!")
    }
}
