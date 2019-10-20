//
//  UserData.swift
//  Landmarks
//
//  Created by masaru kojo on 2019/10/20.
//  Copyright © 2019 masaru kojo. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
