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
            MangaView()
                .tabItem {
                    Image(systemName: "book.fill")
                    Text("Liste des mangas")
                }
            
            FavView()
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("Favoris")
        
                }
        }
        .environment(\.colorScheme, .dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
