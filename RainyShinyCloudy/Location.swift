//
//  Location.swift
//  RainyShinyCloudy
//
//  Created by Hein Htet on 7/20/17.
//  Copyright © 2017 Hein Htet. All rights reserved.
//

import CoreLocation

class Location {
    static var shareInstance = Location()
    private init () {}
    
    var latitude: Double!
    var longitude: Double!
    
}

