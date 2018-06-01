//
//  ProductBuilder.swift
//  PatternDesign
//
//  Created by Алексей on 02.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

protocol ProductBuilderProtocol {
    var bread: BreadProtocol? { get }
    func bake() -> BreadProtocol?
    func knead()
    func addSolt()
    func addFlour(flour: Flour)
    func addAdditivies(additivie: Additive)
}
