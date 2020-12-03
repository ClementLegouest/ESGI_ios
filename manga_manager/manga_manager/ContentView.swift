//
//  ContentView.swift
//  manga_manager
//
//  Created by Developer on 03/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            IndexView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Accueil")
                }
            
            FavView()
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("Favoris")
                }
        }
    }
}

struct IndexView: View {
    var body: some View {
        Color.blue
    }
}

struct FavView: View {
    var body: some View {
        Color.red
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
