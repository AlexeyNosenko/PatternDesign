//
//  Variable.swift
//  PatternDesign
//
//  Created by Алексей on 26.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class ObservableClass: Observable {
    var value: String! = nil {
        didSet{
            notifyAllObservers(newValue: value)
        }
    }
    
    var observers: [Observer] = []
    
    func add(observer: Observer) {
        observers.append(observer)
    }
    
    func remove(observer: Observer) {
        observers = observers.filter({
            $0.id != observer.id
        })
    }
    
    func notifyAllObservers(newValue: String) {
        observers.forEach({
            $0.update(newValue: newValue)
        })
    }
    
    
}
