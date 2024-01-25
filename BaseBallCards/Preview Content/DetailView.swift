//
//  DetailView.swift
//  BaseBallCards
//
//  Created by Tristan Lehmann on 2024-01-23.
//

import SwiftUI

struct xavier: View {
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
    xavier(cardToShow: XavierNadeau)
}

import SwiftUI

struct carter: View {
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
    carter(cardToShow: CarterFleming)
}


import SwiftUI

struct oliver: View {
    let cardToShow: Card
    var body: some View {
        ZStack {
            // background
            Color.darkGreen
                .ignoresSafeArea()
            
            // Foreground
            VStack {
                Text("        LCS            Oliver Holmes")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                
             
                
                
                Image("Oliver Holmes")
                    .resizable()
                    .scaledToFit()
                
                    .overlay {
                        VStack {
                            
                            
                            
                            
                            Spacer()
                        }
                    }
                
                    VStack{
                        Text("Center")
                            .foregroundStyle(.white)
                            .font(.largeTitle)
                        
                        Text("Points Per Game: 12.2                                    ")
                                .foregroundStyle(.white)
                                .font(.title2)
                            
                            
                            Text("Assists Per Game:4.8                                     ")
                                .foregroundStyle(.white)
                                .font(.title2)
                        
                        Text("Rebounds Per Game:9.3                               ")
                            .foregroundStyle(.white)
                            .font(.title2)
                        
                        Text("Steals Per Game:1.1                                        ")
                            .foregroundStyle(.white)
                            .font(.title2)
                        
                        
                    
                        
                        Text("Intelligent player who is very hard working and does the little things that count just like his rebounding ability")
                            .foregroundStyle(.white)
                            .font(.title2)
                    }
                }
                
            }
        }

    }



#Preview {
    oliver(cardToShow: OliverHolmes)
}

import SwiftUI

struct tristan: View {
    let cardToShow: Card
    var body: some View {
        ZStack {
            // background
            Color.darkGreen
                .ignoresSafeArea()
            
            // Foreground
            VStack {
                Text("        LCS            Tristan Lehmann")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                
             
                
                
                Image("Tristan Lehmann")
                    .resizable()
                    .scaledToFit()
                
                    .overlay {
                        VStack {
                            
                            
                            
                            
                            Spacer()
                        }
                    }
                
                    VStack{
                        Text("Shooting Guard")
                            .foregroundStyle(.white)
                            .font(.largeTitle)
                        
                        Text("Points Per Game: 1.2                                    ")
                                .foregroundStyle(.white)
                                .font(.title2)
                            
                            
                            Text("Assists Per Game:1.3                                     ")
                                .foregroundStyle(.white)
                                .font(.title2)
                        
                        Text("Rebounds Per Game:1.7                               ")
                            .foregroundStyle(.white)
                            .font(.title2)
                        
                        Text("Steals Per Game:0.7                                       ")
                            .foregroundStyle(.white)
                            .font(.title2)
                        
                        
                    
                        
                        Text("Hard working and dedecaded play with good shooting ability from the three point line and likes to work hard on defence")
                            .foregroundStyle(.white)
                            .font(.title2)
                    }
                }
                
            }
        }

    }



#Preview {
    tristan(cardToShow: TristanLehmann)

}


import SwiftUI

struct sam: View {
    let cardToShow: Card
    var body: some View {
        ZStack {
            // background
            Color.darkGreen
                .ignoresSafeArea()
            
            // Foreground
            VStack {
                Text("        LCS                 Sam Dickey")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                
             
                
                
                Image("Sam Dickey")
                    .resizable()
                    .scaledToFit()
                
                    .overlay {
                        VStack {
                            
                            
                            
                            
                            Spacer()
                        }
                    }
                
                    VStack{
                        Text("Point Guard")
                            .foregroundStyle(.white)
                            .font(.largeTitle)
                        
                        Text("Points Per Game:3.8                                    ")
                                .foregroundStyle(.white)
                                .font(.title2)
                            
                            
                            Text("Assists Per Game:3.6                                     ")
                                .foregroundStyle(.white)
                                .font(.title2)
                        
                        Text("Rebounds Per Game:1.9                               ")
                            .foregroundStyle(.white)
                            .font(.title2)
                        
                        Text("Steals Per Game:2.1                                       ")
                            .foregroundStyle(.white)
                            .font(.title2)
                        
                        
                    
                        
                        Text("Great Deffender and keep the presure and a good shooter who is controlled at the point and make great plays")
                            .foregroundStyle(.white)
                            .font(.title2)
                    }
                }
                
            }
        }

    }



#Preview {
    sam(cardToShow: SamDickey)

}
