//
//  FoodView.swift
//  matchy
//
//  Created by Rafael Vazquez on 1/11/21.
//

import SwiftUI

struct FoodView: View {
  @State var currentIndex = 0
  let restaurants: [Restaurant]
  
  var body: some View {
    
    VStack{
      Image("1")
      Spacer()
      
      Image(restaurants[currentIndex].image)
        .resizable()
        .scaledToFit()
        .cornerRadius(40)
        .padding()
      
      Spacer()
      HStack{
        Button(action: {
          nextRestaurant()
        }) {
          Image("Nobutton")
            .frame(width: 200)
          
        }
        Button(action: {
          nextRestaurant()
        }){
          Image("YesButton")
            .frame(width: 200)
        }
      }
    }
  }
  func nextRestaurant() {
    //        for _ in 0...4 {
    //            currentIndex =
    //        }
    currentIndex += 1
    if currentIndex == 4{
      currentIndex = 0
    }
  }
}

struct FoodView_Previews: PreviewProvider {
  static var previews: some View {
    FoodView(restaurants: Restaurant.all)
  }
}
