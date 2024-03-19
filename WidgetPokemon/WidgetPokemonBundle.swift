//
//  WidgetPokemonBundle.swift
//  WidgetPokemon
//
//  Created by Mustafa TAVASLI on 19.03.2024.
//

import WidgetKit
import SwiftUI

@main
struct WidgetPokemonBundle: WidgetBundle {
    var body: some Widget {
        WidgetPokemon()
        WidgetPokemonLiveActivity()
    }
}
