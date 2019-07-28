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
        List {
            LandmarkRow(landmark: landmarkData[0])
            LandmarkRow(landmark: landmarkData[1])
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
