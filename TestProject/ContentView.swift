//
//  ContentView.swift
//  TestProject
//
//  Created by Taylor Bakow on 1/11/20.
//  Copyright © 2020 Taylor Bakow. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            MapView().frame(height: 300)
            //CircleImage()
            Text("Hello, World!")
                .font(.title)
            Text("Hello Again, My Name is Taylor")
                .font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
