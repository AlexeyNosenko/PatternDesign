//
//  NovellaTest.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class IteratorTest: Testable {
    func printName() {
        print(" --- Iterator --- ")
    }
    
    func test() {
        let greatNovellas = Novellas(novellas: [Novella(name: "The Mist"),
                                                Novella(name: "The One"),
                                                Novella(name: "The Two"),
                                                Novella(name: "The Three")] )
        
        for novella in greatNovellas {
            print("I've read: \(novella)")
        }
    }
}
