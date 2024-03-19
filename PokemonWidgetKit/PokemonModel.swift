//
//  PokemonModel.swift
//  PokemonWidgetKit
//
//  Created by Mustafa TAVASLI on 19.03.2024.
//

import Foundation

struct Pokemon : Identifiable, Codable {
    let gorselIsmi : String
    let isim : String
    let tur : String
    
    var id : String {
        gorselIsmi
    }
}

let pikachu = Pokemon(gorselIsmi: "pokemon-1", isim: "Pikachu", tur: "Mouse Pokemon")
let clefairy = Pokemon(gorselIsmi: "pokemon-2", isim: "Clefairy", tur: "Fairy Pokemon")
let unknownPokemon = Pokemon(gorselIsmi: "pokemon-3", isim: "Unknown Pokemon", tur: "Pokemon")

let pokemonlar = [pikachu, clefairy, unknownPokemon]
