//
//  ContentView.swift
//  leasson_YTAPP
//
//  Created by Muhammad Khair on 15/02/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        tabViews()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct tabViews: View{
    @State private var selection = 0
    var body: some View{
        TabView(selection: $selection){
            
            HomeScreen()
                .tabItem {
                    Image(systemName: "house")
                        .foregroundColor(.black)
                    Text("Home")}
                .tag(0)
            
            ExploreScreen()
                .tabItem {
                    Image(systemName: "safari")
                        .foregroundColor(.black)
                    Text("Portofolio")}
                .tag(1)
            
            CreateScreen()
                .tabItem{
                    Image(systemName: "plus.circle")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.black)}
                .tag(2)
            
            SubScreen()
                .tabItem{
                    Image(systemName: "play.rectangle")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(.black)
                    Text("Subsriptions")}
                .tag(3)
            
            LibraryScreen()
                .tabItem{
                    Image(systemName: "tray")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(.black)
                    Text("Library")}
                .tag(4)
        }
        .transition(.scale)
    }
}
