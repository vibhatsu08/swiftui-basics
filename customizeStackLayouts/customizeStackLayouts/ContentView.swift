//
//  ContentView.swift
//  customizeStackLayouts
//
//  Created by Vedant Mistry on 11/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 50){
            Text("Hello")
            Divider()
            Text("Hello, world")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
