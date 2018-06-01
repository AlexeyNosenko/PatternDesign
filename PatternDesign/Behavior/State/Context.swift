//
//  Context.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

final class Context {
    private var state: State = UnauthorizedState()
    
    var isAuthorized: Bool {
        get {
            return state.isAuthorized(context: self)
        }
    }
    
    var userId: String? {
        get {
            return state.userId(context: self)
        }
    }
    
    func changeStateToAuthorized(userId: String) {
        state = AuthorizedState(userId: userId)
    }
    
    func changeStateToUnauthorized() {
        state = UnauthorizedState()
    }
}
