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
    }
}

// Vue de la liste des mangas
struct MangaView: View {
    var body: some View {
        NavigationView {
            List(mangas) { manga in
                NavigationLink(destination: MangaDetailView(manga: manga)) {
                    MangaRow(manga: manga)
                }
            }
            .navigationTitle("Mangas")
        }
    }
}

// Une ligne de la vue des mangas
struct MangaRow: View {
    
    let manga: Manga
    
    var body: some View {
        HStack {
            ImageView(withURL: manga.image)
            VStack(alignment: .leading) {
                Text(manga.title)
                    .font(.title)
                    .padding(2)
                Text(manga.description)
                    .padding(2)
            }
        }
    }
}

// La vue des mangas favoris
struct FavView: View {
    var body: some View {
        Text("Mes favoris")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
