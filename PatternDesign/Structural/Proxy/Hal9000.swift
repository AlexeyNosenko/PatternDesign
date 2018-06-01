//
//  Hal9000.swift
//  PatternDesign
//
//  Created by Алексей on 19.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class Hal9000: DoorOperation {
    func open(door: String) -> String {
        return ("HAL9000: Affirmative, Dave. I read you. Opened \(door).")
    }
}
