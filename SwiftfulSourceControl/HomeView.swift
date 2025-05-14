//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Pavlo Prokhorov on 08.05.2025.
//

import SwiftUI

struct HomeView: View {
    
    @State var title: String = "Hello"
    
    
    var body: some View {
        VStack {
            Text("Screen 2")
                .textCase(.uppercase)
                .bold()
        }
       
    }
}

#Preview {
    HomeView()
}
