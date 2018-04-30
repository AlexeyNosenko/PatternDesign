//
//  Truck.swift
//  PatternDesign
//
//  Created by Алексей on 30.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class Truck: FreightTransport {
    var loaded: Bool
    
    init() {
        self.loaded = false
    }
    
    func loadTruck() {
        loaded = true
        print("Truck - loaded")
    }
    
    func deliver() {
        guard loaded else {
            print("Truck - empty")
            return
        }
        loaded = false
        print("Truck - deliver")
    }
}
