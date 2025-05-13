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
            
            VStack(spacing: 30) {
                Image(systemName: "macbook")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Swift is awesome!")
                
                Button {
                    
                } label: {
                    Image(systemName: "iphone")
                }
                
                Button {
                    
                } label: {
                    Image(systemName: "iphone")
                }
                
                Rectangle()
            }
            .padding()
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
