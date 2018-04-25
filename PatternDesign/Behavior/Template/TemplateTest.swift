//
//  TemplateTest.swift
//  PatternDesign
//
//  Created by Алексей on 25.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class TemplateTest: Testable {
    func printName() {
        print(" --- Template --- ")
    }
    
    func test() {
        let phone = CreatePhoneTemplate()
        let iPhone = CreateiPhone()
        let andriodPhone = CreateAndroidPhone()
        print("Create simple phone")
        phone.makePhone()
        print()
        
        print("Create iPhone")
        iPhone.makePhone()
        print()
        
        print("Create android phone")
        andriodPhone.makePhone()
        print()
    }
}
