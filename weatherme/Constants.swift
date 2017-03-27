//
//  Constants.swift
//  weatherme
//
//  Created by Isaac Paredes on 3/16/17.
//  Copyright © 2017 aisac. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat=35"
let LONGITUDE = "&lon=139"
let APP_ID = "&appid="
let API_KEY = "7c63e89857b6d765bccb85577b5bc84e"

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(LONGITUDE)\(APP_ID)\(API_KEY)"
