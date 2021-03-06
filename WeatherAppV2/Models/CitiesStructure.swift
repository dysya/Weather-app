//
//  CitiesStructure.swift
//  WeatherAppV2
//
//  Created by dan4 on 01.05.2022.
//

import Foundation

struct City{
    var name: String
    var temperature: Double
    var visibility: Int
    var feelsLike: Double
    var tempMax: Double
    var tempMin: Double
}

typealias Cities = [City]
