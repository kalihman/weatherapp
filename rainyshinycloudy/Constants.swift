//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Young Jae Song on 03/05/2017.
//  Copyright © 2017 YJ. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/"
let CURRENT_WEATHER = "weather?"
let FORECAST_WEATHER_DAILY = "forecast/daily?"
let LATTITUDE = "lat="
let LONGITUDE = "&lon="
let NUM_OF_FORCASTS = "&cnt="
let APP_ID = "&appid="
let API_KEY = ""

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(CURRENT_WEATHER)\(LATTITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"

let FORCAST_URL = "\(BASE_URL)\(FORECAST_WEATHER_DAILY)\(LATTITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitude!)\(NUM_OF_FORCASTS)16\(APP_ID)\(API_KEY)"
