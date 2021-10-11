//
//  ContentView.swift
//  createStacks
//
//  Created by Vedant Mistry on 11/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //create stacks using VStack
        VStack{
            Text("hello world")
            Text("hello world")
        }
        //create stacks using HStack
        HStack{
            Text("hello world")
            Text("hello world")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
