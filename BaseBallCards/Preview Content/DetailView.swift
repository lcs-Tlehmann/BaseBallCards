//
//  DetailView.swift
//  BaseBallCards
//
//  Created by Tristan Lehmann on 2024-01-23.
//

import SwiftUI

struct DetailView: View {
    let cardToShow: Card
    var body: some View {
        ZStack {
            // background
            Color.darkGreen
                .ignoresSafeArea()
            
            // Foreground
            VStack {
                Text("LCS")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                
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
                
                    VStack{
                        Text("Small Foward")
                            .foregroundStyle(.white)
                            .font(.largeTitle)
                        
                        Text("Points Per Game: 9.3                  ")
                                .foregroundStyle(.white)
                                .font(.title)
                            
                            
                            Text("Assists Per Game: 3.5                ")
                                .foregroundStyle(.white)
                                .font(.title)
                        
                        Text("Rebounds Per Game: 2.6          ")
                            .foregroundStyle(.white)
                            .font(.title)
                        
                        Text("Steals Per Game:4.3                   ")
                            .foregroundStyle(.white)
                            .font(.title)
                        
                        
                    
                        
                        Text("Desciption:Fast player with amazing defensive skill an a slasher on offence")
                            .foregroundStyle(.white)
                            .font(.title)
                            Spacer()
                        
                    }
                }
                
            }
        }

    }



#Preview {
    DetailView(cardToShow: XavierNadeau)
}
