//
//  ContentView.swift
//  SwiftDemo
//
//  Created by dingjianjaja on 2020/6/16.
//  Copyright © 2020 chensx. All rights reserved.
//

import SwiftUI

// 2. Building Lists and Navigation
// https://developer.apple.com/tutorials/swiftui/building-lists-and-navigation

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .fontWeight(.light)
                    .foregroundColor(Color.black)
                HStack(alignment: .firstTextBaseline) {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
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