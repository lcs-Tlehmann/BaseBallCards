//
//  DetailView.swift
//  BaseBallCards
//
//  Created by Tristan Lehmann on 2024-01-23.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ZStack {
            // background
            Color.green
                .ignoresSafeArea()
            
            // Foreground
            VStack {
                Text("LCS")
                
                Spacer()
                
                
                Image("Xavier Nadeau")
                    .resizable()
                    .scaledToFit()
                    .overlay {
                        VStack {
                            Text("Xavier Nadeau")
                                .foregroundStyle(.white)
                                .font(.largeTitle)
                            
                            
                            
                            Spacer()
                        }
                    }
                
                
                Spacer()
                
                
                Text("Terrapins")
            }
        }

    }
}


#Preview {
    DetailView()
}
