//
//  ContentView.swift
//  iOSDemoApp
//
//  Created by Boris Tyulkin on 26.02.2020.
//  Copyright © 2020 Boris Tyulkin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name: String = ""
    @State private var password: String = ""
    
    var body: some View {
        
        VStack {
            Spacer()
            Text("Login")
                .bold()
            
            Text("Please enter your login and password")
                .bold()
            
            TextField("Enter your name", text: $name)
                .background(Color("flash-white"))
                .cornerRadius(4.0)
                .padding()
                .keyboardType(.emailAddress)
            
            SecureField("Enter password", text: $password)
                .background(Color("flash-white"))
                .cornerRadius(4.0)
                .padding()
            
            Spacer()
            Button(action: {
        
            }) {
                HStack() {
                    Spacer()
                    Text("Login").fontWeight(.semibold).font(.title)
                    Spacer()
                }
                .padding()
                .foregroundColor(Color.white)
                .background(Color.blue)
                .cornerRadius(30)
            } .padding()
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
