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
                Text("         LCS            Xavier Nadeau")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                
                
                
                
                Image("Xavier Nadeau")
                    .resizable()
                    .scaledToFit()
                
                
                    VStack{
                        Text("Small Foward")
                            .foregroundStyle(.white)
                            .font(.largeTitle)
                        
                        Text("Points Per Game: 9.3                                 ")
                                .foregroundStyle(.white)
                                .font(.title2)
                            
                            
                            Text("Assists Per Game: 3.5                               ")
                                .foregroundStyle(.white)
                                .font(.title2)
                        
                        Text("Rebounds Per Game: 2.6                         ")
                            .foregroundStyle(.white)
                            .font(.title2)
                        
                        Text("Steals Per Game:4.3                                 ")
                            .foregroundStyle(.white)
                            .font(.title2)
                        
                        
                    
                        
                        Text("Desciption:Fast player with amazing defensive skill an a slasher on offence")
                            .foregroundStyle(.white)
                            .font(.title2)
                        
                    }
                }
                
            }
        }

    }



#Preview {
    DetailView(cardToShow: XavierNadeau)
}

import SwiftUI

struct detailView: View {
    let cardToShow: Card
    var body: some View {
        ZStack {
            // background
            Color.darkGreen
                .ignoresSafeArea()
            
            // Foreground
            VStack {
                Text("        LCS            Carter Fleming")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                
             
                
                
                Image("Carter Fleming")
                    .resizable()
                    .scaledToFit()
                
                    .overlay {
                        VStack {
                            
                            
                            
                            
                            Spacer()
                        }
                    }
                
                    VStack{
                        Text("Power Foward")
                            .foregroundStyle(.white)
                            .font(.largeTitle)
                        
                        Text("Points Per Game: 16.7                                    ")
                                .foregroundStyle(.white)
                                .font(.title2)
                            
                            
                            Text("Assists Per Game:5.3                                     ")
                                .foregroundStyle(.white)
                                .font(.title2)
                        
                        Text("Rebounds Per Game:8.2                               ")
                            .foregroundStyle(.white)
                            .font(.title2)
                        
                        Text("Steals Per Game:2.1                                       ")
                            .foregroundStyle(.white)
                            .font(.title2)
                        
                        
                    
                        
                        Text("Description:Fast Atheletic foward with the abitlity to drive to the hoop and great deffensive ability")
                            .foregroundStyle(.white)
                            .font(.title2)
                    }
                }
                
            }
        }

    }



#Preview {
    detailView(cardToShow: CarterFleming)
}
