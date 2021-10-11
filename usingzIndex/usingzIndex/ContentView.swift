//
//  ContentView.swift
//  usingzIndex
//
//  Created by Vedant Mistry on 11/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color.purple)
                .frame(width: 200, height: 200)
                .cornerRadius(10)
            Rectangle()
                .fill(Color.blue)
                .frame(width: 170, height: 170)
                .cornerRadius(10)
            Rectangle()
                .fill(Color.green)
                .frame(width: 140, height: 140)
                .cornerRadius(10)
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 110, height: 110)
                .cornerRadius(10)
            Rectangle()
                .fill(Color.orange)
                .frame(width: 80, height: 80)
                .cornerRadius(10)
            Rectangle()
                .fill(Color.red)
                .frame(width: 50, height: 50)
                .cornerRadius(10)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
