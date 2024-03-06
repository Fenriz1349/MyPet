//
//  database.swift
//  MyPet
//
//  Created by apprenant68 on 05/03/2024.
//

import Foundation
import SwiftUI

//liste des animaux pour l'affichage
//
var animals : [Animal] = [
    Animal(name: "Cerf", image: "Cerf"),
    Animal(name: "Chat", image: "Chat"),
    Animal(name: "Chien", image: "Chien"),
    Animal(name: "Grenouille", image: "Grenouille"),
    Animal(name: "Lapin", image: "Lapin"),
    Animal(name: "Lion", image: "Lion"),
    Animal(name: "Panda", image: "Panda"),
    Animal(name: "Singe", image: "Singe"),
    Animal(name: "Vache", image: "Vache")
]

var animalPreview = Animal(name: "Cerf", image: "cerf", favorite: false, selected: true)
