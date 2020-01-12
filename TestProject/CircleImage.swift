//
//  CircleImage.swift
//  TestProject
//
//  Created by Taylor Bakow on 1/12/20.
//  Copyright © 2020 Taylor Bakow. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
      Image("smbabyyoda").clipShape(Circle()).fixedSize().shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
