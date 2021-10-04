//
//  ContentView.swift
//  fillStrokeAndShapes
//
//  Created by Vedant Mistry on 05/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //first option, to use the background option
        Circle()
            .strokeBorder(Color.black, lineWidth: 10)
            .background(Circle().fill(Color.blue))
            .frame(width: 300, height: 300)
        
        //second option is to use the ZStack
        ZStack{
            Circle()
                .fill(Color.orange)
            Circle()
                .strokeBorder(Color.black, lineWidth: 10)
        }
        .frame(width: 300, height: 300)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
