//
//  CommandTest.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class CommandTest: Testable {
    func printName() {
        print(" --- Command --- ")
    }
    
    func test() {
        let springboard = Springboard()
        let weatherApp = WeatherApp()
        let clockApp = ClockApp()
        
        springboard.setCommand(openCommand: WeatherAppOpenCommand(weatherApp: weatherApp), closeCommand: WeatherAppCloseCommand(weatherApp: weatherApp))
        springboard.openApp(atIndex: 0)
        springboard.closeApp(atIndex: 0)
        
        springboard.setCommand(openCommand: ClockAppOpenCommand(clockApp: clockApp), closeCommand: ClockAppCloseCommand(clockApp: clockApp))
        springboard.openApp(atIndex: 1)
        springboard.closeApp(atIndex: 1)
    }
}
