//
//  Location.swift
//  HeloMap
//
//  Created by Avishka Kapuruge on 2022-12-26.
//

import Foundation
import MapKit


struct Location: Identifiable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
        name + cityName
    }
}
