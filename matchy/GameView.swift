//
//  GameView.swift
//  matchy
//
//  Created by Rafael Vazquez on 1/11/21.
//

import SwiftUI

enum GameOption: String, CaseIterable {
    case minecraft = "Minecraft"
    case halo = "Halo"
    case hearthstone = "Hearthstone"
    case wwe = "WWE"
}

struct GameView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
