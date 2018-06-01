//
//  Baker.swift
//  PatternDesign
//
//  Created by Алексей on 02.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class Baker {
    var breadBuilder: ProductBuilderProtocol?
    
    init() {
        
    }
    
    init(breadBuilder: ProductBuilderProtocol) {
        self.breadBuilder = breadBuilder
    }
    
    func bake() -> BreadProtocol? {
        if let whetenBuilder = breadBuilder as? BreadWhiteBuilder {
            whetenBuilder.knead()
            whetenBuilder.addSolt()
            whetenBuilder.addFlour()
            return whetenBuilder.bake()
        }
        
        if let reyBuilder = breadBuilder as? BreadReyBuilder {
            reyBuilder.knead()
            reyBuilder.addSolt()
            reyBuilder.addFlour()
            reyBuilder.addAdditivies(additivie: Additive(name: "Raisins"))
            return reyBuilder.bake()
        }
        return nil
    }
}
