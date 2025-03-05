//
//  grdApp.swift
//  grd
//
//  Created by Никита Кожухов on 04.03.2025.
//

import SwiftUI

@main
struct grdApp: App {
    
    @StateObject var appVM = AppViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                MainListView()
            }
        }.environmentObject(appVM)
    }
}
