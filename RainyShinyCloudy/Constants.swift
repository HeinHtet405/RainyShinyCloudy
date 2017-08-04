//
//  Constants.swift
//  RainyShinyCloudy
//
//  Created by Hein Htet on 7/18/17.
//  Copyright © 2017 Hein Htet. All rights reserved.
//

import Foundation

let locationLatitude = Location.shareInstance.latitude!
let locationLongitude = Location.shareInstance.longitude!
typealias DownloadComplete = () -> ()
let CURRENT_URL = "http://samples.openweathermap.org/data/2.5/weather?lat=\(locationLatitude)&lon=\(locationLongitude)&appid=5fe0fc361193e6412b2b282b1d440be4"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(locationLatitude)&lon=\(locationLongitude)&cnt=10&mode=json&appid=5fe0fc361193e6412b2b282b1d440be4"
