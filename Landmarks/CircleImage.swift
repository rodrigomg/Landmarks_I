//
//  CircleImage.swift
//  Landmarks
//
//  Created by Rodrigo Martinez Garcia on 01/09/20.
//  Copyright © 2020 technosoul. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("plastikman")
        .clipShape(Circle())
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
