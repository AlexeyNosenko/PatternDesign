//
//  WheatherAppOpenCommand.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class WeatherAppOpenCommand : Command {
    
    let weatherApp  : WeatherApp
    
    init(weatherApp : WeatherApp) {
        self.weatherApp = weatherApp
    }
    
    func execute() {
        self.weatherApp.getWeatherData()
        self.weatherApp.showWeatherAnimation()
    }
}
