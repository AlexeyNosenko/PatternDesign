//
//  LoadTransport.swift
//  PatternDesign
//
//  Created by Алексей on 30.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
// Product 
protocol FreightTransport {
    var loaded: Bool { get }
    func loadTruck()
    func deliver()
}
