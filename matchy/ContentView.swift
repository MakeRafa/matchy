//
//  ContentView.swift
//  matchy
//
//  Created by Rafael Vazquez on 1/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Matchy")
            Spacer()
            
            Text("")
                .frame(maxWidth: .infinity, maxHeight: 600)
                .background(Color.gray.opacity(0.3))
                .cornerRadius(20)
                .padding()
            
            Spacer()
            HStack{
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Image("Nobutton")
                        .frame(width: 200)
                    
                }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/){
                    Image("YesButton")
                        .frame(width: 200)
                }
            }
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
