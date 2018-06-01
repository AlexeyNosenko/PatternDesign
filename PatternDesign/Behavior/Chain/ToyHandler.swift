//
//  ToyHandler.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class ToysHandler: BasicHandler {
    
    var nextHandler: BasicHandler?
    
    required init(aHandler: BasicHandler) {
        self.nextHandler = aHandler
    }
    
    func handleItem(item: BasicItem) {
        if item is Toy {
            print("Нашли игрушку. Обрабатываем")
        } else {
            print("Это не игрушка")
            if let nextHandler = nextHandler {
                print("Передаем на обработку следующему")
                nextHandler.handleItem(item: item)
            }
        }
    }
}
