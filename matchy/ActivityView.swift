//
//  ActivityView.swift
//  matchy
//
//  Created by Rafael Vazquez on 1/11/21.
//

import SwiftUI

struct ActivityView: View {
  @State var currenIndex = 0
  let activities: [Activity]
    var body: some View {
      VStack{
        Image("1")
        Spacer()
        
        Image(activities[currenIndex].image)
          .resizable()
          .scaledToFit()
          .cornerRadius(40)
          .padding()
        Spacer()
        HStack{
          Button(action: {
            newActivity()
          }, label: {
            Image("Nobutton")
              .frame(width: 200)
          })
          Button(action: {
            newActivity()
          }, label: {
            Image("YesButton")
              .frame(width: 200)
          })
        }
      }    }
  func newActivity() {
    var newActivity = Int.random(in: 0..<activities.count)
    while newActivity == currenIndex {
      newActivity = Int.random(in: 0..<activities.count)
    }
    currenIndex = newActivity
  }

}

struct ActivityView_Previews: PreviewProvider {
    static var previews: some View {
      ActivityView(activities: Activity.allActivities)
    }
}
