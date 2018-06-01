//
//  RouteStrategy.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

protocol RouteStrategy {
    func buildRoute(pointA: String, pointB: String) -> Road
}
