//
//  MovieView.swift
//  matchy
//
//  Created by Rafael Vazquez on 1/11/21.
//

import SwiftUI

struct MovieView: View {
  @State var currenIndex = 0
  let movies: [Movie]
  
  var body: some View {
    VStack{
      Image("1")
      Spacer()
      
      Image(movies[currenIndex].image)
        .resizable()
        .scaledToFit()
        .cornerRadius(40)
        .padding()
      Spacer()
      HStack{
        Button(action: {
          newMovie()
        }, label: {
          Image("Nobutton")
            .frame(width: 200)
        })
        Button(action: {
          newMovie()
        }, label: {
          Image("YesButton")
            .frame(width: 200)
        })
      }
    }
  }
  func newMovie() {
    var newMovie = Int.random(in: 0..<movies.count)
    while newMovie == currenIndex {
      newMovie = Int.random(in: 0..<movies.count)
    }
    currenIndex = newMovie
  }
}

struct MovieView_Previews: PreviewProvider {
  static var previews: some View {
    MovieView(movies: Movie.allMovies)
  }
}
