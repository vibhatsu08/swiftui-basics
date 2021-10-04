//
//  ContentView.swift
//  renderImagesSymbols
//
//  Created by Vedant Mistry on 04/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName: "moon.stars.fill")
            .font(.largeTitle)
            .foregroundColor(.orange)
            .padding()
            .background(Color.black)
            .cornerRadius(20)
        
        Image(systemName: "cloud.sun.rain.fill")
            .renderingMode(.original)
            .padding()
            .font(.largeTitle)
            .background(Color.black)
            .cornerRadius(20)
        
        Image(systemName: "person.crop.circle.fill.badge.plus")
            .renderingMode(.original)
            .font(.largeTitle)
            .padding()
            .foregroundColor(.blue)
            .background(Color.black)
            .cornerRadius(20)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
