//
//  CheckPoint.swift
//  PatternDesign
//
//  Created by Алексей on 25.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class CheckPoint: Originator {
    var entries: [Int: GameStateEntry] = [:]
    var totalPoints: Int  = 0
    var nextId: Int = 0
    
    func addGameStateEntry(level: Int, weapon: String, points: Int) {
        let entry = GameStateEntry(level: level, weapon: weapon, points: points)
        entries[nextId] = entry
        nextId += 1
        totalPoints += points
    }
    
    func createMemento() -> Memento {
        return GameMemento(checkPoint: self)
    }
    
    func restore(memento: Memento) {
        guard let memento = memento as? GameMemento  else {
            return
        }
        memento.apply(checkPoint: self)
    }
    
    func printCheckPoint() {
        print("Printing checkPoint....")
        print("GameStateEntry: \(entries)")
        print("Total Points: \(totalPoints)\n")
        
    }
}
