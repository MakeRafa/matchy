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
            Image("1")
            
            Text("dsf")
                .font(.title)
                .frame(maxWidth: .infinity, maxHeight: 600)
                .background(Color.gray.opacity(0.3))
                .cornerRadius(20)
                .padding()
            
            Spacer()
            HStack{
                Button(action: {
                    
                    
                }) {
                    Image("Nobutton")
                        .frame(width: 200)
                    
                }
                Button(action: {
                    
                }){
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
