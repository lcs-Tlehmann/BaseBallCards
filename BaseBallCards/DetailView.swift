//
//  DetailView.swift
//  BaseBallCards
//
//  Created by Tristan Lehmann on 2024-01-23.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        Image("Xavier")
            .resizable()
            .scaledToFit()
            .overlay {
                VStack {
                    Text("Xavier")
                        .foregroundStyle(.white)
                    
                    
                    Spacer()
                }
            }
    }
}

#Preview {
    DetailView()
}
