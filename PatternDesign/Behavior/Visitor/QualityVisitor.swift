//
//  QualityVisitor.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class QualityVisitor: VisitorProtocol {
    func visit(visitorItem: VisitorItem) {
        if let obj = visitorItem as? WarehouseItem {
            if obj.isBroken {
                print("Товар \(obj.name) сломан")
            } else {
                print("Товар \(obj.name) весьма не плох")
            }
        }
        
        if let _ = visitorItem as? Warehouse {
            print("Отличный склад!")
        }
    }
}
