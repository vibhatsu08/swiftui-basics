//
//  ContentView.swift
//  giveCustomFrame
//
//  Created by Vedant Mistry on 06/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button{
            print("Button tapped")
        } label: {
            Text("Welcome")
                .frame(minWidth: 0, maxWidth: 200, minHeight: 0, maxHeight: 200)
                .font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
