//
//  ContentView.swift
//  LetsTry
//
//  Created by Amr AbdelWahab on 9/12/20.
//

import SwiftUI


struct ContentView: View {
    
    var body: some View {
        TabView {
            NavigationView {
            ExporeScreen()
            }.tabItem {
                Image("tab_explore")
                Text("EXPLORE".localized)
            }
            NavigationView {
            ExporeScreen()
            }.tabItem {
                Image("tab_explore")
                Text("EXPLORE".localized)
            }
            NavigationView {
            ExporeScreen()
            }.tabItem {
                Image("tab_explore")
                Text("EXPLORE".localized)
            }
            NavigationView {
            ExporeScreen()
            }.tabItem {
                Image("tab_explore")
                Text("EXPLORE".localized) }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
