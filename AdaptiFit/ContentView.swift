//
//  ContentView.swift
//  AdaptiFit
//
//  Created by found on 13/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView{
            MainView()
                .tabItem{
                    Image(systemName: "house").foregroundStyle(Color.red)
                    Text("home")
                }
            WorkoutView()
                .tabItem {
                    Image(systemName: "flame")
                    Text("workout")
                }
                    
        }
        .accentColor(Color.yellow)
        
    }
}

#Preview {
    ContentView()
}
