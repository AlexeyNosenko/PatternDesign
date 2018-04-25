//
//  CreateAndroidPhone.swift
//  PatternDesign
//
//  Created by Алексей on 25.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class CreateAndroidPhone: CreatePhoneTemplate {
    func addCPU() {
        print("Add more CPU")
    }
    
    func addMemory() {
        print("Add more memory")
    }
    
    override func assemble() {
        addCPU()
        addMemory()
        super.assemble()
    }
}
