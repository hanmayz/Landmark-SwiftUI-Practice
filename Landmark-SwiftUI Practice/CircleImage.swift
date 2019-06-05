//
//  CircleImage.swift
//  Landmark-SwiftUI Practice
//
//  Created by Oliver Han on 6/4/19.
//  Copyright © 2019 Oliver Hann. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        // modifiers applied: `clipShape()`, `overlay()`, `shadow()`
        Image("turtlerock") // `Image()`: image view initializer
            .clipShape(Circle()) // `Circle` type is a shape can be used as a mask
            .overlay(
                Circle() // `Circle` can also be used as a view by giving a stroke or fill
                    .stroke(Color.white, lineWidth: 4) // stroke parameters: (_ content: , lineWidth: )
            )
            .shadow(radius: 10) // `shadow()`: Image view modifier
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
