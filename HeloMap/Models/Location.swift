//
//  Location.swift
//  HeloMap
//
//  Created by Avishka Kapuruge on 2022-12-26.
//

import Foundation
import MapKit


struct Location: Identifiable, Equatable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    //identifiable
    var id: String {
        name + cityName
    }
    
    //Equatable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}
