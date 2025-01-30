//
//  ContentView.swift
//  Football
//
//  Created by matteo on 30/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to you?")
                .foregroundStyle(.green)
                //.font(.custom("Arial", size: 30))
                .font(.largeTitle)
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    //.frame(width: 100, height: 100)
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    //.frame(width: 100, height: 100)
                    .foregroundStyle(.indigo)
                
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    //.frame(width: 100, height: 100)
                    .foregroundStyle(.purple)
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
