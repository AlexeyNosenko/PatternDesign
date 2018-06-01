//
//  StateTest.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class StateTest: Testable {
    func printName() {
        print(" --- State --- ")
    }
    
    func test() {
        let userContext = Context()
        print(userContext.isAuthorized, userContext.userId ?? "nil")
        userContext.changeStateToAuthorized(userId: "admin")
        print(userContext.isAuthorized, userContext.userId ?? "nil") // now logged in as "admin"
        userContext.changeStateToUnauthorized()
        print(userContext.isAuthorized, userContext.userId ?? "nil`")
    }
}
