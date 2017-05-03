//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Young Jae Song on 03/05/2017.
//  Copyright © 2017 YJ. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
