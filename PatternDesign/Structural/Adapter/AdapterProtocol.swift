//
//  AdapterProtocol.swift
//  PatternDesign
//
//  Created by Алексей on 22.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

// + Отделяет и скрывает от клиента подробности преобразования различных интерфейсов
// - Усложняет код программы из-за введения дополнительных классов

protocol AdapterProtocol {
    func request(data: String)
}
