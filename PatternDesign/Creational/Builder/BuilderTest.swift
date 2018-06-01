//
//  BuilderTest.swift
//  PatternDesign
//
//  Created by Алексей on 09.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class BuilderTest: Testable {
    func printName() {
        print(" --- Builder --- ")
    }
    
    func test() {
        let breadWhiteBuilder = BreadWhiteBuilder()
        let breadReyBuilder = BreadReyBuilder()
        let baker = Baker()
        
        print("bake - empty")
        let _ = baker.bake()
        
        print("\nbake - white")
        baker.breadBuilder = breadWhiteBuilder
        let _ = baker.bake()
        
        print("\nbake - rey")
        baker.breadBuilder = breadReyBuilder
        let _ = baker.bake()
    }
}
