//
//  ContentView.swift
//  SwiftDemo
//
//  Created by dingjianjaja on 2020/6/16.
//  Copyright © 2020 chensx. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Turtle Rock")
                .font(.title)
                .fontWeight(.light)
                .foregroundColor(Color.black)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
