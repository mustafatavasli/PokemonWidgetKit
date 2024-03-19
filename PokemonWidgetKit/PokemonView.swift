//
//  PokemonView.swift
//  PokemonWidgetKit
//
//  Created by Mustafa TAVASLI on 19.03.2024.
//

import SwiftUI

struct PokemonView: View {
    let pokemon : Pokemon
    var body: some View {
        HStack {
            OzelGorselView(image: Image(pokemon.gorselIsmi)).frame(width: 100, height: 100)
            VStack {
                Text(pokemon.isim)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundStyle(.blue)
                Text(pokemon.tur)
                    .fontWeight(.bold)
            }
            .padding()
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
    }
}

#Preview {
    PokemonView(pokemon: pikachu)
}
