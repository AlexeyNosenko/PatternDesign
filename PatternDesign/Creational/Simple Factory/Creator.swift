//
//  Creator.swift
//  PatternDesign
//
//  Created by Алексей on 30.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
//Fabric
protocol Creator {
    func createLoadTransport(deliverType: DeliverType) -> FreightTransport
}
