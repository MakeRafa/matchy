//
//  food.swift
//  matchy
//
//  Created by Rafael Vazquez on 1/11/21.
//

import Foundation

struct Restaurant {
  let image: String
  
  static let chipotle = Restaurant(image: "chipotle")
  static let mcdonalds = Restaurant(image: "mcdonalds")
  static let subway = Restaurant(image: "subway")
  static let chickfila = Restaurant(image: "chickfila")
  
  static let all = [chipotle, mcdonalds, subway, chickfila]
  
}

struct Game {
  let image: String
  
  static let minecraft = Game(image: "minecraft")
  static let halo = Game(image: "halo")
  static let wwe = Game(image: "wwe")
  static let hearthstone = Game(image: "hearthstone")
  
  static let allGames = [minecraft, halo, wwe, hearthstone]
  
}

struct Movie {
  let image: String
  
  static let up = Movie(image: "up")
  static let cars = Movie(image: "cars")
  static let spiderman = Movie(image: "spiderman")
  static let brave = Movie(image: "brave")
  
  static let allMovies = [up, cars, spiderman, brave]
}

struct Activity {
  let image: String
  
  static let hike = Activity(image: "hike")
  static let study = Activity(image: "study")
  static let picnic = Activity(image: "picnic")
  static let swim = Activity(image: "swim")
  
  static let allActivities = [hike, swim, picnic, study]
}

