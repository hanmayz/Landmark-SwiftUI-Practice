//
//  ContentView.swift
//  Landmark-SwiftUI Practice
//
//  Created by Oliver Hann on 6/3/19.
//  Copyright © 2019 Oliver Hann. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    
    // MARK: - UI
    // `some` represents [opaque result types](https://github.com/apple/swift-evolution/blob/master/proposals/0244-opaque-result-types.md)
    var body: some View {
        Text("Turtle Rock")
            .font(.title) // `.font()` is a modifier
            .color(.green) // `.color()` is a modifier
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
