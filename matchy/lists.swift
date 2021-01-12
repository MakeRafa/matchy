//
//  food.swift
//  matchy
//
//  Created by Rafael Vazquez on 1/11/21.
//

import Foundation

struct Restaurant {
    let id: Int
    let name: String
    let image: String
    
    static let chipotle = Restaurant(id: 1, name: "Chipotle", image: "chipotle")
    static let mcdonalds = Restaurant(id: 2, name: "McDonalds", image: "mcdonalds")
    static let subway = Restaurant(id: 3, name: "Subway", image: "subway")
    static let chickfila = Restaurant(id: 4, name: "Chick-fil-A", image: "chickfila")
    
    static let all = [chipotle, mcdonalds, subway, chickfila]
    
}

struct Game {
    let image: String

    static let minecraft = Game(image: "minecraft")
    static let halo = Game(image: "halo")
    static let wwe = Game(image: "wwe")
    static let hearthstone = Game(image: "hearthstone")
    
    static let all = [minecraft, halo, wwe, hearthstone]
    
}
