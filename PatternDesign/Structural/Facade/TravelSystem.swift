//
//  TravelSystem.swift
//  PatternDesign
//
//  Created by Алексей on 19.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation

class TravelSystem {
    func travelTo(aLocation: String) {
        let travelLocation = TravelLocation()
        let travelEngene = TravelEngene()
        let travelTicket = TravelTicket()
        
        travelLocation.findCurrentLocation()
        travelLocation.findLocationToTravel(location: aLocation)
        travelLocation.maeARoute()
        
        travelEngene.findTransport()
        travelEngene.orderTransport()
        travelTicket.createTicket()
        travelTicket.printTicket()
        travelEngene.travel()
    }
}
