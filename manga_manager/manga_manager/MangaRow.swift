//
//  MangaRow.swift
//  manga_manager
//
//  Created by Developer on 04/12/2020.
//

import SwiftUI

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
                    .lineLimit(3)
            }
        }
    }
}

struct MangaRow_Previews: PreviewProvider {
    static var previews: some View {
        MangaRow(manga: mangas[0])
    }
}
