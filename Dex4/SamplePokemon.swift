//
//  SamplePokemon.swift
//  Dex4
//
//  Created by Kenneth Jones on 1/31/23.
//

import Foundation
import CoreData

struct SamplePokemon {
    static let samplePokemon = { // TODO: remove the = and the () at the end, making this a computed property instead of this
        let context = PersistenceController.preview.container.viewContext
        
        let fetchRequest: NSFetchRequest<Pokemon> = Pokemon.fetchRequest()
        fetchRequest.fetchLimit = 1
        
        let results = try! context.fetch(fetchRequest)
        
        return results.first!
    }()
}
