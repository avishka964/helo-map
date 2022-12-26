//
//  LocationViewModel.swift
//  HeloMap
//
//  Created by Avishka Kapuruge on 2022-12-26.
//

import Foundation


class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
