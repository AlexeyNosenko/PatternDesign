//
//  DecoratorTest.swift
//  PatternDesign
//
//  Created by Алексей on 22.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class DecoratorTest: Testable {
    func printName() {
        print(" --- Decorator --- ")
    }
    
    func test() {
        var decorator = BaseNotification()
        decorator = DecoratorSMS(notification: decorator)
        decorator = DecoratorFacebook(notification: decorator)
        decorator = DecoratorPush(notification: decorator)
        decorator.send(message: "It's gonna magic!")
    }
}
