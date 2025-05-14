//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Pavlo Prokhorov on 08.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.orange.opacity(0.3).ignoresSafeArea()
            
            VStack(alignment: .center, spacing: 30) {
                Image(systemName: "macbook")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("I am gonna make it becuase I want and I can!")
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    
                
                Button {
                    
                } label: {
                    HStack {
                        Text("Click me!")
                        Image(systemName: "iphone")
                    }
                }
                
                Button {
                    
                } label: {
                    Image(systemName: "airpods.gen3.chargingcase.wireless.fill")
                }
                
                Rectangle()
                    .frame(height: 40)
            }
            .padding()
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
