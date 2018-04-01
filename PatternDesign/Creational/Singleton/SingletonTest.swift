//
//  SingletonTest.swift
//  PatternDesign
//
//  Created by Алексей on 26.03.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class SingletonTest: Testable {
    func printName(){
        print(" --- Singleton --- ")
    }
    
    func test() {
//        let singleton = Singleton.init() // error
        let singleton = Singleton.shared
        let singleton2 = Singleton.shared
        print("Singleton created once")
        print("singHash  - \(singleton.hashValue)")
        print("singHash2 - \(singleton2.hashValue)")
    }
}
