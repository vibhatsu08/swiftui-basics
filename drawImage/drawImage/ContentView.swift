//
//  ContentView.swift
//  drawImage
//
//  Created by Vedant Mistry on 04/10/21.
//
//how to draw images using image views

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("image 1")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width:350)
            .cornerRadius(40)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
