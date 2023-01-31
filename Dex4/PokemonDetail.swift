//
//  PokemonDetail.swift
//  Dex4
//
//  Created by Kenneth Jones on 1/31/23.
//

import SwiftUI
import CoreData

struct PokemonDetail: View {
    @EnvironmentObject var pokemon: Pokemon
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct PokemonDetail_Previews: PreviewProvider {
    static var previews: some View {
        PokemonDetail()
            .environmentObject(SamplePokemon.samplePokemon)
    }
}
