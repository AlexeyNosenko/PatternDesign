//
//  СгккутеСщьзгеук.swift
//  PatternDesign
//
//  Created by Алексей on 19.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class CurrentComputer : DoorOperation {
    private var computer: Hal9000?
    
    func authenticate(password: String) -> Bool {
        guard password == "pass" else {
            return false;
        }
        
        computer = Hal9000()
        
        return true
    }
    
    func open(door: String) -> String {
        guard let computer = computer else {
            return "Access Denied. I'm afraid I can't do that."
        }
        
        return computer.open(door: door)
    }
}
