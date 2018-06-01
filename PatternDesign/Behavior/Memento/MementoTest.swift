//
//  MementoTest.swift
//  PatternDesign
//
//  Created by Алексей on 25.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class MementoTest: Testable {
    func printName() {
        print(" --- Memento --- ")
    }
    
    func test() {
        let checkPoint = CheckPoint()
        checkPoint.addGameStateEntry(level: 0, weapon: "Fire Ball", points: 20)
        checkPoint.addGameStateEntry(level: 1, weapon: "Flood", points: 10)
        checkPoint.printCheckPoint()
        let memento = checkPoint.createMemento()
        checkPoint.addGameStateEntry(level: 2, weapon: "Crusher", points: 30)
        checkPoint.addGameStateEntry(level: 4, weapon: "Flower", points: 30)
        checkPoint.printCheckPoint()
        
        checkPoint.restore(memento: memento)
        checkPoint.printCheckPoint()
    }
}
