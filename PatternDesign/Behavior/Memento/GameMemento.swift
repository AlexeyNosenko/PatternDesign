//
//  GameMemento.swift
//  PatternDesign
//
//  Created by Алексей on 25.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

struct GameMemento: Memento {
    private var entries: [Int: GameStateEntry]
    private var nextId: Int
    private var totalPoints: Int
    
    init(checkPoint: CheckPoint){
        self.entries = checkPoint.entries
        self.nextId = checkPoint.nextId
        self.totalPoints = checkPoint.totalPoints
    }
    
    func apply(checkPoint: CheckPoint) {
        print("Restoring a game state to a checkpoint...")
        checkPoint.nextId = nextId
        checkPoint.totalPoints = totalPoints
        checkPoint.entries = entries
    }
}
