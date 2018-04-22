//
//  Adapter.swift
//  PatternDesign
//
//  Created by Алексей on 22.04.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class Adapter: AdapterProtocol {
    var adaptee: Service?
    
    init(adaptee: Service? = nil) {
        self.adaptee = adaptee
    }
    
    func request(data: String) {
        print("Adapted: ", data)
        // Change data and send
        let adaptedData = "to>>>" + data + "\(data.hashValue)"
        adaptee?.send(data: adaptedData)
    }
}
