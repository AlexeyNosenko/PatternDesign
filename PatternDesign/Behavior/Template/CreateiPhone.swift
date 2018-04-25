//
//  CreateiPhone.swift
//  PatternDesign
//
//  Created by Алексей on 25.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class CreateiPhone : CreatePhoneTemplate {
    func design() {
        print("Add apple")
    }
    
    override func takeBody() {
        design()
        super.takeBody()
    }
}
