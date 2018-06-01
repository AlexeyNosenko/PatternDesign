//
//  UnauthorizedState.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class UnauthorizedState: State {
    func isAuthorized(context: Context) -> Bool {
        return false
    }
    
    func userId(context: Context) -> String? {
        return nil
    }
}
