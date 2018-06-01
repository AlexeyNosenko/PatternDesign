//
//  StrategyTest.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class StrategyTest: Testable {
    func printName() {
        print(" --- Strategy --- ")
    }
    
    func test() {
        let roadStrategy = RoadStrategy()
        let walkStrategy = WalkStrategy()
        let publicTransportStrategy = PublicTransportStrategy()
        let navigator = Navigator.init(routeStrategy: roadStrategy)
        
        var road = navigator.buildroad(pointA: "Boston", pointB: "London")
        print(road.info)
        
        navigator.routeStrategy = walkStrategy
        road = navigator.buildroad(pointA: "Argentina", pointB: "Paris")
        print(road.info)
        
        navigator.routeStrategy = publicTransportStrategy
        road = navigator.buildroad(pointA: "Moscow", pointB: "Samara")
        print(road.info)
    }
}
