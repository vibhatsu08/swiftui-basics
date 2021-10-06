//
//  ContentView.swift
//  geometryReader
//
//  Created by Vedant Mistry on 07/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader{ geometry in
            HStack{
                Text("Left")
                    .font(.largeTitle)
                    .padding()
                    .frame(width: geometry.size.width*0.33)
                    .background(Color.orange)
                    .foregroundColor(Color.black)
                Text("Right")
                    .font(.largeTitle)
                    .padding()
                    .frame(width: geometry.size.width*0.67)
                    .background(Color.yellow)
                    .foregroundColor(Color.black)
            }
        }
        .frame(height: 50)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
