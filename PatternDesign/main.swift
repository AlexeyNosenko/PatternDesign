//
//  main.swift
//  PatternDesign
//
//  Created by Алексей on 26.03.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

print(" ------- Patterns ------- ")
let tests: [Testable] = [SingletonTest(),
                         PrototypeTest(),
                         DecoratorTest(),
                         AdapterTest(),
                         MediatorTest(),
                         TemplateTest(),
                         ObserverTest(),
                         SimpleFactoryTest(),
                         FactoryMethodTest(),
                         AbstractFactoryTest(),
                         BuilderTest(),
                         BridgeTest(),
                         CompositeTest(),
                         FacadeTest(),
                         ProxyTest(),
                         ChainTest(),
                         CommandTest(),
                         IteratorTest(),
                         StateTest(),
                         StrategyTest(),
                         VisitorTest(),
                         MementoTest()]

for t in tests {
    t.printName()
    t.test()
    print("")
}

