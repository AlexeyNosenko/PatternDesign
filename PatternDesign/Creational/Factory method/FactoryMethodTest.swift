//
//  FactoryMethodTest.swift
//  PatternDesign
//
//  Created by Алексей on 30.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

enum DeliverType {
    case sea
    case ground
}

class FactoryMethodTest: Testable {
    func printName() {
        print(" --- Prototype --- ")
    }
    
    func test() {
        var logisticsTransport = [FreightTransport]()
        let creator = LogisticsCreator()
        logisticsTransport.append(creator.createLoadTransport(deliverType: .ground))
        logisticsTransport.append(creator.createLoadTransport(deliverType: .sea))
        
        logisticsTransport.forEach {
            $0.loadTruck()
            $0.deliver()
        }
    }
}
