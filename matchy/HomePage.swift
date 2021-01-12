//
//  HomePage.swift
//  matchy
//
//  Created by Rafael Vazquez on 1/7/21.
//

import SwiftUI

struct ResultPage: View {
    @State var passcode: String = ""
    var body: some View {
        HStack(alignment: .center){
            Image("passcode")
            
            TextField("enter code here", text: $passcode)
                .foregroundColor(Color.black)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            
        }
        .padding()
    }
    
}
struct HomePage: View {
    
    var body: some View {
        NavigationView {
            VStack(spacing: 50){
                Image("1-1")
                    .frame(alignment: .top);                NavigationLink(destination: ResultPage(passcode: "")) { Image("Create Passcode")}
                
                NavigationLink(destination: ResultPage(passcode: "")) { Image("Enter Passcode")}
            }
        }
    }
    
}
struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
