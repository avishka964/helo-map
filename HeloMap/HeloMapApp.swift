//
//  HeloMapApp.swift
//  HeloMap
//
//  Created by Avishka Kapuruge on 2022-12-26.
//

import SwiftUI

@main
struct HeloMapApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationView()
                .environmentObject(vm)
            
        }
    }
}
