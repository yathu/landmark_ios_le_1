//
//  ContentView.swift
//  landmarks
//
//  Created by Yathavan Yogarajah on 2022-10-05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height:300)
            
            HStack(alignment: .center) {
                CircleImage()
                    .offset(y: -130)
                .padding(.bottom, -130)
            }
            
            VStack(alignment: .leading) {
                
                Text("Turtle Rock")
                        .font(.title2)
                
                HStack {
                    Text(/*@START_MENU_TOKEN@*/"Joshua Tree National Park"/*@END_MENU_TOKEN@*/)
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()

                               Text("About Turtle Rock")
                                   .font(.title2)
                               Text("Descriptive text goes here.")
                
            }
            .padding()
            Spacer()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
