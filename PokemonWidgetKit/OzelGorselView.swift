//
//  OzelGorselView.swift
//  PokemonWidgetKit
//
//  Created by Mustafa TAVASLI on 19.03.2024.
//

import SwiftUI

struct OzelGorselView: View {
    var image : Image
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.yellow,lineWidth: 10))
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    OzelGorselView(image: Image("pokemon-1"))
}
