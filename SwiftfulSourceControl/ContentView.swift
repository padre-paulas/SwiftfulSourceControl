//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Pavlo Prokhorov on 08.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 30) {
            Image(systemName: "macbook")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Button {
                
            } label: {
                Image(systemName: "person.circle.fill")
                    .padding(.horizontal)
            }
            .buttonStyle(.bordered)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
