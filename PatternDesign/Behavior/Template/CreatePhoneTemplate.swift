//
//  CreatePhoneTemplate.swift
//  PatternDesign
//
//  Created by Алексей on 25.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class CreatePhoneTemplate {
    func takeBody() {
        print("Take body")
    }
    
    func takeCamera() {
        print("Take camera")
    }
    
    func takeMicro() {
        print("Take micro")
    }
    
    func assemble() {
        print("Putting it all together")
    }
    
    final func makePhone() {
        takeBody()
        takeCamera()
        takeMicro()
        assemble()
    }
}
