//
//  SubjectProtocol.swift
//  PatternDesign
//
//  Created by Алексей on 22.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
protocol ChatProtocol {
    var id: String { get }
    var mediator: Mediator { get }
    func send(message: String)
    func receive(message: String)
}
