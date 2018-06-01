//
//  ClockAppOpenCommand.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class ClockAppOpenCommand : Command {
    
    let clockApp  : ClockApp
    
    init(clockApp : ClockApp) {
        self.clockApp = clockApp
    }
    
    func execute() {
        self.clockApp.showClock()
    }
}
