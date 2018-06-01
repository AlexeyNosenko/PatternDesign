//
//  FacadeTest.swift
//  PatternDesign
//
//  Created by Алексей on 18.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class FacadeTest: Testable {
    func printName() {
        print(" --- Facade --- ")
    }
    
    func test() {
        let facade = TravelSystem()
        facade.travelTo(aLocation: "Лондон")
    }
}
