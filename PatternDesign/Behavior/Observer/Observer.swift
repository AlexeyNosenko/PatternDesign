//
//  Observer.swift
//  PatternDesign
//
//  Created by Алексей on 26.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

// + Издатели не зависят от конкретных классов подписчиков и наоборот.
// + Вы можете подписывать и отписывать получателей на лету.
// + Реализует принцип открытости/закрытости.
// - Подписчики оповещаются в случайном порядке.

protocol Observer {
    var id: Int { get }
    func update(newValue: String)
}
