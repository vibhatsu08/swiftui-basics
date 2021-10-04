//
//  ContentView.swift
//  imageViewBackground
//
//  Created by Vedant Mistry on 05/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hacking with Swift")
            .font(.system(size: 50))
            .padding()
            .foregroundColor(.white)
            .background(
                Image("image 1")
                    .resizable()
                    .frame(width: 350, height: 350)
                    .cornerRadius(40)
            )
        
        Text("Hacking with Swift")
            .font(.system(size: 40))
            .padding()
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(Color.red)
                    .frame(width: 50, height: 50)
            )
            .background(Color.black)
            .cornerRadius(20)
        
        Text("Hacking with Swift")
            .font(.system(size: 40))
            .padding()
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(Color.red)
                    .frame(width: 100, height: 100)
            )
            .background(Color.black)
            .cornerRadius(20)
            .clipped()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
