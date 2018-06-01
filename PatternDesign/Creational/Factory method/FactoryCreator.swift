//
//  FactoryCreator.swift
//  PatternDesign
//
//  Created by Алексей on 01.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
protocol FactoryCreator {
    func createLoadTransport() -> FreightTransport
}
