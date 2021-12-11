//
//  TrekerApp.swift
//  Treker
//
//  Created by Srinivas Sahu on 09/12/21.
//

import SwiftUI

@main
struct TrekerApp: App {
    var locations = Locations()
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView{
                    ContentView(location: locations.primary)
                }
                .tabItem {
                    Image(systemName: "airplane.circle.fill")
                    Text("Discover")
                }
                NavigationView{
                    WorldView()
                }
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("Locations")
                }
                NavigationView{
                    Tips()
                }
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("Tips")
                }
                
            }
            .environmentObject(locations)
        }
    }
}
