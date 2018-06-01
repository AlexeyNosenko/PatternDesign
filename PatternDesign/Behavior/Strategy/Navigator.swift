//
//  Navigator.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class Navigator {
    var routeStrategy: RouteStrategy
    
    init(routeStrategy: RouteStrategy) {
        self.routeStrategy = routeStrategy
    }
    
    func buildroad(pointA: String, pointB: String) -> Road {
        return routeStrategy.buildRoute(pointA: pointA, pointB: pointB)
    }
}
