//
//  BalanceView.swift
//  iOSDemoApp
//
//  Created by Boris Tyulkin on 11.03.2020.
//  Copyright © 2020 Boris Tyulkin. All rights reserved.
//

import SwiftUI

struct BalanceView: View {
    
    @State private var networkType: String = ""
    @State private var priority: String = ""
    @State private var version: String = ""
    
    private let viewModel: BalanceViewModel = BalanceViewModel()
    
    var body: some View {
        
        VStack {
            
            Text(networkType)
            Text(priority)
            Text(version)
            
            Button(action: {
//                let hc = self.viewModel.getHealthCheck()
//                print(hc?.network_type)
//                print(hc?.priority)
//                print(hc?.version)
//                self.networkType = hc!.network_type
//                self.priority = String(hc!.priority)
//                self.version = String(hc!.version)
            }) {
                HStack() {
                    Spacer()
                    Text("Get").fontWeight(.semibold).font(.title)
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

struct BalanceView_Previews: PreviewProvider {
    static var previews: some View {
        BalanceView()
    }
}
