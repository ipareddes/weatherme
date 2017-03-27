//
//  CurrentWeather.swift
//  weatherme
//
//  Created by Isaac Paredes on 3/16/17.
//  Copyright © 2017 aisac. All rights reserved.
//

import UIKit
import Alamofire

class CurrentWeather{
    var _cityName: String!
    var _date: String!
    var _weatherType: String!
    var _currentTemp: Double!
    
    var cityName: String {
        if _cityName == nil {
            _cityName = ""
        }
        return _cityName
    }
    
    var date: String {
        if _date == nil {
            _date = ""
        }
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .long
        dateFormatter.timeStyle = .none
        let currenDate = dateFormatter.string(from: <#T##Date#>)
        self._date = "Today, \(currenDate)"
        return _date
    }
    
    var weatherType: String {
        if _weatherType == nil {
            _weatherType = ""
        }
        
        return _weatherType
    }
    
    var currentTemp: Double{
        if _currentTemp == nil{
            _currentTemp = 0.0
        }
        
        return _currentTemp
    }
}



