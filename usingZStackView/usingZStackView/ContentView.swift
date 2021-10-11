//
//  ContentView.swift
//  usingZStackView
//
//  Created by Vedant Mistry on 11/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("image 1")
                .resizable()
                .scaledToFit()
                .padding()
            Text("Mountains")
                .padding()
                .background(Color.white)
                .foregroundColor(Color.black)
                .font(.system(size: 40))
                .cornerRadius(30)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
