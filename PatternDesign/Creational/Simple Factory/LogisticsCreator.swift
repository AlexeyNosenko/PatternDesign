//
//  LogisticsCreator.swift
//  PatternDesign
//
//  Created by Алексей on 30.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class LogisticsCreator: Creator {
    func createLoadTransport(deliverType: DeliverType) -> FreightTransport {
        switch deliverType {
        case .sea:
            return Ship()
        case .ground:
            return Truck()
        }
    }
}
