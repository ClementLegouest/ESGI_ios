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
    var follow: Bool
    
    let id = UUID()
}

var mangas = [
    Manga(title: "Dragon Ball",
          description: "L'histoire de Dragon Ball suit la vie de Son Goku, un garçon à la queue de singe inspiré du conte traditionnel chinois La Pérégrination vers l'Ouest. Son Goku est un jeune garçon simple d'esprit et pur doté d'une queue de singe et d'une force extraordinaire. Il vit seul, après la mort de son grand-père adoptif, sur une montagne et en pleine nature, dans un paysage ayant les caractéristiques d'une forêt sauvage. Un jour, il rencontre Bulma, une jeune fille de la ville, très intelligente mais immature et impulsive. Elle est à la recherche des sept boules de cristal légendaires appelées Dragon Balls. Dispersées sur la Terre, ces Dragon Balls, une fois réunies, font apparaître Shenron, le Dragon sacré, qui exauce le souhait de la personne l'ayant invoqué. Son Goku accepte d'aider Bulma car son grand-père adoptif Son Gohan lui avait dit d'être gentil avec les filles",
          author: "Akira Toriyama",
          image: "https://s2.qwant.com/thumbr/0x380/e/c/4c22867b3968a2747829789f984a0c39b419e6cfa91a34d58a6695a08a18ec/DB_Tank%C5%8Dbon.png?u=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fen%2Fc%2Fc9%2FDB_Tank%25C5%258Dbon.png&q=0&b=1&p=0&a=1",
          nextRelease: "01/01/2021",
          follow: false),
    Manga(title: "Naruto",
          description: "L'origine de Naruto se déroule dans un monde rétro-futuriste où, bien que de nombreuses technologies modernes aient vu le jour, les ninjas et les samouraïs sont restés de véritables puissances militaires. Chaque pays a un village, qui représente la force militaire du pays, dirigé par un Kage (prononcé Kagué). Les villages, à travers leurs ninjas, se livrent des guerres les uns aux autres, à petite ou grande échelle, que ce soit pour obtenir des caractéristiques avantageuses propres aux villages ennemis, ou pour soumettre un autre village et gagner en puissance.Dans ce monde ninja, il existe neuf créatures gigantesques, appelées les « Démons à queues », qui peuvent être scellées dans un humain après une cérémonie. L'humain devient un hôte et dispose alors de la puissance du démon. Douze années avant le début du récit, l'une de ces créatures attaque le village caché de feuille du Pays du Feu, Konoha. Elle est capturée et la moitié de son esprit a été scellée dans un nouveau-né nommé Naruto Uzumaki par le quatrième Hokage : Minato Namikaze, faisant de lui le jinjûriki (hôte) du démon à neuf queues, Kyûbi(Kurama)",
          author: "Masashi Kishimoto",
          image: "https://upload.wikimedia.org/wikipedia/en/9/94/NarutoCoverTankobon1.jpg",
          nextRelease: "01/01/2021",
          follow: false),
    Manga(title: "Slam dunk",
          description: "Hanamichi Sakuragi, un jeune homme immature et impopulaire, est bien décidé à en finir avec les déceptions amoureuses lors de son entrée au lycée de Shohoku. Il y rencontre alors Haruko Akagi, une fille dont il tombe amoureux. Suivant ses conseils et pour lui faire plaisir, il décide de jouer au basket-ball et d'intégrer le club du lycée. Lors d'une altercation avec le capitaine de l'équipe de basket-ball, Hanamichi se voit contraint de le défier dans un duel de basket-ball. Sakuragi finit par gagner et apprend que le capitaine n'est autre que le grand frère d'Haruko : Takenori Akagi. Malgré certaines réticences, ce dernier le laisse finalement intégrer l'équipe de basket. Malheureusement pour Hanamichi, le garçon dont est amoureuse Haruko, Kaede Rukawa, idole de toutes les filles et joueur de première année le plus talentueux du département y est aussi. Les deux rivaux vont devoir ainsi jouer dans la même équipe. Sakuragi se met alors à réellement aimer le basket et après de nombreuses péripéties Rukawa, Akagi et Sakuragi se lancent à la conquête du titre national. Ils sont rejoints plus tard par Mitsui Hisashi (MVP au collège) et Riyota Miyagi, arrière à la rapidité et la dextérité exceptionnelles connaissant les mêmes déboires amoureux que Sakuragi. Le 5 majeur de Shohoku est ainsi formé et accompagné de leur entraîneur Anzai. Ils vont devoir battre tous leurs adversaires jusqu'au titre national.",
          author: "    Takehiko Inoue",
          image: "https://upload.wikimedia.org/wikipedia/en/b/b3/Slamdunk_cover1.jpg",
          nextRelease: "01/01/2021",
          follow: true)
]
