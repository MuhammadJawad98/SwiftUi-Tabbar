//
//  ContentView.swift
//  Shared
//
//  Created by Ali Raza on 18/02/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
    init() {
           UITabBar.appearance().backgroundColor = UIColor.white
       }
    var body: some View {
        TabView (selection: $selection){
            

            HomeScreen()
                    .tabItem {
                        Image(systemName: "house.fill")
                        Text("Home")
                    }.tag(1)
             
            SearchScreen()
                    .font(.system(size: 30, weight: .bold, design: .rounded))
                    .tabItem {
                        Image(systemName: "bookmark.circle.fill")
                        Text("Bookmark")
                    }.tag(2)
             
            ProfileScreen()
                    .font(.system(size: 30, weight: .bold, design: .rounded))
                    .tabItem {
                        Image(systemName: "video.circle.fill")
                        Text("Video")
                    }.tag(3)
             
            SettingScreen()
                    .font(.system(size: 30, weight: .bold, design: .rounded))
                    .tabItem {
                        Image(systemName: "person.crop.circle")
                        Text("Profile")
                    }.tag(4)
            

    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
