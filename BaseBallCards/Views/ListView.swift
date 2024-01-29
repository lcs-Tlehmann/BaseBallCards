//
//  ListView.swift
//  BaseBallCards
//
//  Created by Tristan Lehmann on 2024-01-24.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationStack {
            ZStack{
                List{
                    NavigationLink(destination:{
                        xavier(cardToShow: XavierNadeau)
                    }, label: {
                        Text("Xavier Nadeau")
                    })
                    
                            NavigationLink(destination:{
                                carter(cardToShow:CarterFleming)
                            }, label: {
                                Text("Carter Fleming")
                            })
                    
                    NavigationLink(destination:{
                        oliver(cardToShow:OliverHolmes)
                    }, label: {
                        Text("Oliver Homes")
                    })
                    
                    
                    NavigationLink(destination:{
                        tristan(cardToShow:TristanLehmann)
                    }, label: {
                        Text("Tristan Lehmann")
                    })
                    
                    
                    NavigationLink(destination:{
                        sam(cardToShow:SamDickey)
                    }, label: {
                        Text("Sam Dickey")
                    })

                    
                            .navigationTitle("LCS Senior Basketball")
                }
            }
            
                }
            }
    }

    #Preview {
        ListView()
    }

