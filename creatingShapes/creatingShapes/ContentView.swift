//
//  ContentView.swift
//  creatingShapes
//
//  Created by Vedant Mistry on 05/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Rectangle()
            .fill(Color.orange)
            .frame(width: 300, height: 200)
        
        Circle()
            .fill(Color.blue)
            .frame(height: 200)
        
        RoundedRectangle(cornerRadius: 30)
            .fill(Color.yellow)
            .frame(width: 300, height: 200)
        
        Capsule()
            .fill(Color.purple)
            .frame(width: 300, height: 100)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
