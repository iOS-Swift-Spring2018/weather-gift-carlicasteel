//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Carli Casteel on 4/9/18.
//  Copyright © 2018 Carli Casteel. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
