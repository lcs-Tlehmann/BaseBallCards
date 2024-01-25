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

let OliverHolmes = Card(position: "Center", name: "Oliver Holmes", pointPerGame: "12.2", reboundPerGame: "9.3", assistPerGame:"4.8" , stealsPerGame: "1.1", description: "Intelligent player who is very hard working and does the little things that count just like his rebounding ability")


let TristanLehmann = Card(position: "Shooting Guard", name: "Tristan Lehmann", pointPerGame: "1.2", reboundPerGame: "1.7", assistPerGame: "1.3", stealsPerGame: "0.7", description: "Hard working and dedecaded play with good shooting ability from the three point line and likes to work hard on defence")

let SamDickey = Card(position: "Point Guard", name: "Sam Dickey", pointPerGame: "3.8", reboundPerGame: "1.9", assistPerGame: "3.6", stealsPerGame: "2.1", description: "Great Deffender and keep the presure and a good shooter who is controlled at the point and make great plays")
