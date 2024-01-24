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
                    DetailView(cardToShow: XavierNadeau)
                }, label: {
                    Text("Xavier Nadeau")
                })
            }
        }
            .navigationTitle("LCS Senior Basketball")
        }
    }
}

#Preview {
    ListView()
}
