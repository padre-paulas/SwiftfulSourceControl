//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by Pavlo Prokhorov on 04.06.2025.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var isLoggedIn: Bool = false
    
    var body: some View {
        Text("Pavlo")
            .onAppear {
                isLoggedIn = false
            }
    }
}

#Preview {
    ProfileView()
}
