//
//  UserData.swift
//  SwiftDemo
//
//  Created by 陈思欣 on 2020/8/5.
//  Copyright © 2020 chensx. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
