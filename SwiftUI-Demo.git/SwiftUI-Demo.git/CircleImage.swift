//
//  CircleImage.swift
//  SwiftUI-Demo.git
//
//  Created by Felix Lin on 6/3/19.
//  Copyright © 2019 Felix Lin. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(
            Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image(systemName: "turtlerock"))
    }
}
#endif
