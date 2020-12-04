//
//  MangaView.swift
//  manga_manager
//
//  Created by Developer on 04/12/2020.
//

import SwiftUI

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

struct MangaView_Previews: PreviewProvider {
    static var previews: some View {
        MangaView()
    }
}
