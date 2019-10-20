//
//  LandmarkList.swift
//  Landmarks
//
//  Created by masaru kojo on 2019/10/20.
//  Copyright © 2019 masaru kojo. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
