//
//  Planet.swift
//  StarWarsAPIViewer
//
//  Created by Scott Runciman on 20/07/2021.
//

import Foundation

struct Planet: Hashable, Codable, Identifiable {
    let id = UUID()
    let name: String
    let terrain: String
    let population: String
}
