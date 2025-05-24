//
//  SettingsView.swift
//  SwiftfulSourceControl
//
//  Created by Pavlo Prokhorov on 15.05.2025.
//

import SwiftUI

struct SettingsView: View {
    
    @State var color: Bool = false
    
    var body: some View {
        
        ZStack {
            // Background
            if color {
                Color.yellow.ignoresSafeArea()
                    
            } else {
                Color.green.ignoresSafeArea()
            }
            
            // Foreground
            VStack {
                Text("Settings!")

                
                Button {
                    withAnimation(.easeInOut) {
                        color.toggle()
                    }
                  
                        
                } label: {
                    Text("Change color")
                        .fontWeight(.semibold)
                }
                .buttonStyle(.borderedProminent)
            }
            
        }
       

    }
}

#Preview {
    SettingsView()
}
