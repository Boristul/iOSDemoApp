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
    
    @State private var showBalance = false
    
    var body: some View {
        
        NavigationView {
        
        VStack {
            Spacer()
            
            Text("Login")
                .bold()
            
            Text("Please enter your login and password")
                .bold()
            
            NavigationLink(destination: BalanceView()) {
                    Text("Play")
                }
            
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
            
            Button(action: {}) {
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
            }.navigationBarTitle("Login")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
