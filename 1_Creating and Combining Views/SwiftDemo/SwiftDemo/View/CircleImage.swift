//
//  CircleImage.swift
//  SwiftDemo
//
//  Created by HSBC Mia on 2020/7/27.
//  Copyright © 2020 chensx. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("cat")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
