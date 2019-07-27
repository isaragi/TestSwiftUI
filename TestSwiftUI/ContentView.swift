//
//  ContentView.swift
//  TestSwiftUI
//
//  Created by isaragi on 2019/07/27.
//  Copyright © 2019 isaragi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
