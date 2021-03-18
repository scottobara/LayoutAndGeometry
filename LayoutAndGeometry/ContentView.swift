//
//  ContentView.swift
//  LayoutAndGeometry
//
//  Created by Scott Obara on 17/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .background(Color.blue)
            .offset(x: 100, y: 100)
            .background(Color.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

