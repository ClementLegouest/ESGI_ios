//
//  Manga.swift
//  manga_manager
//
//  Created by Developer on 04/12/2020.
//

import Foundation
import SwiftUI

struct Manga: Identifiable {
    let title: String
    let description: String
    let author: String
    let image: String
    let nextRelease: String
    let follow: Bool
    
    let id = UUID()
}

let mangas = [
    Manga(title: "Dragon Ball",
          description: "L\'histoire d'un petit garçon à la queue de singe",
          author: "Akira Toriyama",
          image: "https://i.kym-cdn.com/photos/images/original/000/985/570/15d.jpeg",
          nextRelease: "01/01/2021",
          follow: false),
    Manga(title: "Naruto",
          description: "L'histoire d'un jeune garçon dans qui on a enfermé un démon",
          author: "Masashi Kishimoto",
          image: "https://i.kym-cdn.com/photos/images/original/000/985/570/15d.jpeg",
          nextRelease: "01/01/2021",
          follow: false),
    Manga(title: "Le test de Grand mère",
          description: "Manga de test",
          author: "Manga de test",
          image: "https://i.kym-cdn.com/photos/images/original/000/985/570/15d.jpeg",
          nextRelease: "01/01/2021",
          follow: false)
]
