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
            Text("Code:")
                .font(.title)
                .foregroundColor(.black)
                .border(Color.green)
                .background(Color.green)
            
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
            NavigationLink(destination: ResultPage(passcode: "")) { Text("Enter Code")}
        }
        
    }
}
struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
