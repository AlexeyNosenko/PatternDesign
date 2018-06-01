//
//  BreadProtocol.swift
//  PatternDesign
//
//  Created by Алексей on 02.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

enum Flour {
    case wheaten
    case rye
}

struct Additive {
    var name: String
}

protocol BreadProtocol {
    var solt: Bool { get set }
    var flour: Flour { get set }
    var additives: [Additive] { get set }
}
