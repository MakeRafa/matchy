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
            VStack(spacing: 100){
                Text("Categories")
                    .font(.title)
                    .fontWeight(.bold)
                HStack(spacing: 100){
                    NavigationLink(destination: ContentView()) {
                        Text("Food")
                    }
                    NavigationLink(destination: ContentView()) {
                        Text("Movies")
                    }
                }
                
                HStack(spacing: 100){
                    NavigationLink(destination: ContentView()) {
                        Text("Games")
                    }
                    NavigationLink(destination: ContentView()) {
                        Text("Activities")
                    }
                }
            }
        }
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView()
    }
}
