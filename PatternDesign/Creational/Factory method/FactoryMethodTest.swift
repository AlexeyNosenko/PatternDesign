//
//  FactoryMethodTest.swift
//  PatternDesign
//
//  Created by Алексей on 30.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class FactoryMethodTest: Testable {
    func printName() {
        print(" --- Factory method --- ")
    }
    
    func test() {
        var logisticsTransport = [FreightTransport]()
        let shipCreator = ShipCreator()
        let truckCreator = TruckCreator()
        logisticsTransport.append(shipCreator.createLoadTransport())
        logisticsTransport.append(truckCreator.createLoadTransport())
        logisticsTransport.forEach {
            $0.loadTruck()
            $0.deliver()
        }
    }
}