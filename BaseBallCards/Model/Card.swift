//
//  Card.swift
//  BaseBallCards
//
//  Created by Tristan Lehmann on 2024-01-23.
//

import Foundation

struct Card {
    let position: String
    let name: String
    let pointPerGame: String
    let reboundPerGame: String
    let assistPerGame: String
    let stealsPerGame: String
    let description: String
}

let XavierNadeau = Card( position:"Small Foward", name: "Xavier Nadeau", pointPerGame: "9.3", reboundPerGame: "2.6", assistPerGame: "3.5", stealsPerGame:"4.3", description:"Fast player with amazing defensive skill an a slasher on offence" )

let CarterFleming = Card(position: "Power Forward", name: "Carter Fleming", pointPerGame: "16.7", reboundPerGame: "8.2", assistPerGame: "5.3", stealsPerGame: "2.1", description: "Fast Atheletic foward with the abitlity to drive to the hoop and great deffensive ability")
