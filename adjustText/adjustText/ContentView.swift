//
//  ContentView.swift
//  adjustText
//
//  Created by Vedant Mistry on 28/09/21.
//

import SwiftUI
//how to adjust text using multilineTextAlignment()
struct ContentView: View {
    var body: some View {
        Text("This is an extremely long text string that will never fit even the widest of phones without wrapping")
            .padding()
            .font(.headline)
            .foregroundColor(.yellow)
            .background(Color.black)
            .lineSpacing(10)
            .multilineTextAlignment(.center)
            .frame(width: 300)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
