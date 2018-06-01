//
//  Orginator.swift
//  PatternDesign
//
//  Created by Алексей on 25.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

protocol Originator {
    func createMemento() -> Memento
    func restore(memento: Memento)
}
