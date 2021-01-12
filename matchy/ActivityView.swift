//
//  ActivityView.swift
//  matchy
//
//  Created by Rafael Vazquez on 1/11/21.
//

import SwiftUI

enum ActivityOption: String {
    case run = "Run"
    case golf = "Golf"
    case groceries = "Groceries"
    case skate = "Skate"
    
}

struct ActivityView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ActivityView_Previews: PreviewProvider {
    static var previews: some View {
        ActivityView()
    }
}
