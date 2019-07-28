//
//  LandmarkRow.swift
//  TestSwiftUI
//
//  Created by isaragi on 2019/07/28.
//  Copyright © 2019 isaragi. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello World!"/*@END_MENU_TOKEN@*/)
    }
}

#if DEBUG
struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarkData[0])
    }
}
#endif
