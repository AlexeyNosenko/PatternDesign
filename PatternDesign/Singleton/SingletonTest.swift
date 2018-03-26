//
//  SingletonTest.swift
//  PatternDesign
//
//  Created by Алексей on 26.03.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class SingletonTest: Testable {
    func showInfo(){
        print("Singleton")
    }
    
    func test() {
//        let singleton = Singleton.init() // error
        let singleton = Singleton.shared
        let singleton2 = Singleton.shared
        print("Singleton created once")
    }
}
