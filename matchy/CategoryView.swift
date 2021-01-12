//
//  CategoryView.swift
//  matchy
//
//  Created by Rafael Vazquez on 1/7/21.
//

import SwiftUI

struct CategoryView: View {
    var body: some View {
        NavigationView{
            VStack(spacing: 90){
                Text("Categories")
                    .font(.title)
                    .fontWeight(.bold)
                VStack(spacing: 30){
                    NavigationLink(destination: FoodView(restaurants: Restaurant.all)) {
                        Image("Food Button")
                    }
                    NavigationLink(destination:
                        MovieView()) {
                        Image("Movies")
                    }
                    NavigationLink(destination:
                        GameView()) {
                        Image("Games")
                    }
                    NavigationLink(destination: ActivityView()) {
                        Image("Activities")
                    }
                }
            }
//            .navigationTitle("Categories")
        }
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView()
    }
}
