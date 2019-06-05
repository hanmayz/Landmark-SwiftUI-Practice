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
        // VStack default: content and axis centered, context-appropriate spacing
        VStack(alignment: .leading) {
            Text("Turtle Rock") // `Text()` text view's initializer
                .font(.title) // `.font()` is a modifier
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer() // fills missing space between two Text views
                    Text("California")
                        .font(.subheadline)
                }
        }
        .padding() // UIEdgeInsets equivalent
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
