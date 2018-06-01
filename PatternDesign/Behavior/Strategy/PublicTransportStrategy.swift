//
//  PublicTransportStrategy.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class PublicTransportStrategy: RouteStrategy {
    func buildRoute(pointA: String, pointB: String) -> Road {
        return Road(info: "Маршрут из \(pointA) в \(pointB) построен для поездки на общественном транспорте")
    }
}
