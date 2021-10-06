//
//  ContentView.swift
//  contentOutsideSafeArea
//
//  Created by Vedant Mistry on 07/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .frame(minWidth: 100, maxWidth: .infinity, minHeight: 100, maxHeight: .infinity)
            .background(Color.blue)
            .foregroundColor(Color.white)
            .font(.largeTitle)
            .ignoresSafeArea()
        
        Image("image 1")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
