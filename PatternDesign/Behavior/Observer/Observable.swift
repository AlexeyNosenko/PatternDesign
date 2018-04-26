//
//  Observable.swift
//  PatternDesign
//
//  Created by Алексей on 26.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

protocol Observable {
    var observers: [Observer] { get set }
    
    func add(observer: Observer)
    func remove(observer: Observer)
    func notifyAllObservers(newValue: String)
}
