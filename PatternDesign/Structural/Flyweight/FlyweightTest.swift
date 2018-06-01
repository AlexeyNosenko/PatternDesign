//
//  FlyweightTest.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class FlyweightTest: Testable {
    func printName() {
        print(" --- Flyweight --- ")
    }
    
    func test() {
        let coffeeShop = CoffeeShop()
        
        coffeeShop.takeOrder(origin: "Yirgacheffe, Ethiopia", table: 1)
        coffeeShop.takeOrder(origin: "Buziraguhindwa, Burundi", table: 3)
        
        coffeeShop.serve()
    }
}
