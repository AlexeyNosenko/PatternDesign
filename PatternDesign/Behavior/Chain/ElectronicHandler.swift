//
//  ElectronicHandler.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class ElectronicHandler: BasicHandler {
    
    var nextHandler: BasicHandler?
    
    required init(aHandler: BasicHandler) {
        self.nextHandler = aHandler
    }
    
    func handleItem(item: BasicItem) {
        if item is Electronics {
            print("Нашли электонику. Обрабатываем")
        } else {
            print("Это не электроника")
            if let nextHandler = nextHandler {
                print("Передаем на обработку следующему")
                nextHandler.handleItem(item: item)
            }
        }
    }
}
