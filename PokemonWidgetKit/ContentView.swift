//
//  ContentView.swift
//  PokemonWidgetKit
//
//  Created by Mustafa TAVASLI on 19.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(pokemonlar) { pokemon in
                PokemonView(pokemon: pokemon)
            }
        }
    }
}

#Preview {
    ContentView()
}
