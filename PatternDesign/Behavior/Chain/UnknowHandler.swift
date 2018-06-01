//
//  UnknowHandler.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class UnknowItemsHandler: BasicHandler {
    
    var nextHandler: BasicHandler?
    
    func handleItem(item: BasicItem) {
        print("Нашли неопознанный объект. Уничтожаем его")
    }
}
