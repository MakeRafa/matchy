//
//  GameView.swift
//  matchy
//
//  Created by Rafael Vazquez on 1/11/21.
//

import SwiftUI

struct GameView: View {
  @State var currentIndex = 0
  let games: [Game]
  
  var body: some View{
    
    VStack{
      Image("1")
      Spacer()
      
      Image(games[currentIndex].image)
        .resizable()
        .scaledToFit()
        .cornerRadius(40)
        .padding()
      Spacer()
      HStack{
        Button(action: {
          nextGame()
        }) {
          Image("Nobutton")
            .frame(width: 200)
          
        }
        Button(action: {
          nextGame()
        }){
          Image("YesButton")
            .frame(width: 200)
        }
      }
    }
  }
  func nextGame() {
    var newGame = Int.random(in: 0..<games.count)
    while newGame == currentIndex {
      newGame = Int.random(in: 0..<games.count)
    }
    currentIndex = newGame
  }
}

struct GameView_Previews: PreviewProvider {
  static var previews: some View {
    GameView(games: Game.allGames)
  }
}
