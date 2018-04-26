//
//  ObserverClass.swift
//  PatternDesign
//
//  Created by Алексей on 26.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class ObserverClass: Observer {
    var id: Int    
    
    init(id: Int) {
        self.id = id
    }
    
    func update(newValue: String) {
        print("Observer #\(self.id) updated with new value : ", newValue)
    }
}
