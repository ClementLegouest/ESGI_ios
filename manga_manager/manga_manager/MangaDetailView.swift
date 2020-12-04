//
//  MangaDetailView.swift
//  manga_manager
//
//  Created by Developer on 04/12/2020.
//

import SwiftUI

struct MangaDetailView: View {
    
    let manga: Manga
    @State private var followed = true
    
    var body: some View {
        VStack {
            Form {
                ImageDetailView(withURL: manga.image)
                    .padding(.leading, 50)
                Text(manga.title)
                    .font(.title)
                    .fontWeight(.medium)
                Text(manga.description)
                Section {
                    HStack {
                        Text("Auteur : ")
                        Spacer()
                        Text(manga.author)
                            .font(.callout)
                    }
                    HStack {
                        Text("Prochaine sortie : ")
                        Spacer()
                        Text(manga.nextRelease)
                            .font(.callout)
                    }
                    HStack {
                        Text("En cours de lecture: ")
                        Spacer()
                        Text(manga.follow == true ? "oui" : "non")
                            .font(.callout)
                    }
                }
                Section {
                    Button(action: {
                        print("Ajouter aux favoris")
                    }) {
                        Text("Ajouter aux favoris")
                    }
                    Toggle(isOn: $followed) {
                        Text("suivre")
                    }
                }
            }
        }
    }
}

struct MangaDetailView_Previews: PreviewProvider {
    static var previews: some View {
        MangaDetailView(manga: mangas[0])
    }
}
