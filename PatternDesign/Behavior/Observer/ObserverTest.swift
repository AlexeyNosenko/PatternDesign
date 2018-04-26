//
//  ObserverTest.swift
//  PatternDesign
//
//  Created by Алексей on 26.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class ObserverTest: Testable {
    func printName() {
        print(" --- Observer --- ")
    }
    
    func test() {
        let obs1 = ObserverClass(id: 1)
        let obs2 = ObserverClass(id: 2)
        let obsv = ObservableClass()
        obsv.add(observer: obs1)
        obsv.add(observer: obs2)
        obsv.value = "Hello world"
        obsv.remove(observer: obs1)
        obsv.value = "Obs1 removed, yey"
    }
}
