//
//  Prototype.swift
//  PatternDesign
//
//  Created by Алексей on 28.03.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

protocol Prototype {
    func clone() -> Prototype
}
