//
//  Observer.swift
//  PatternDesign
//
//  Created by Алексей on 26.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

protocol Observer {
    var id: Int { get }
    func update(newValue: String)
}
