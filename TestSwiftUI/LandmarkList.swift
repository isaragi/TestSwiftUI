//
//  LandmarkList.swift
//  TestSwiftUI
//
//  Created by isaragi on 2019/07/28.
//  Copyright © 2019 isaragi. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#if DEBUG
struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
#endif
