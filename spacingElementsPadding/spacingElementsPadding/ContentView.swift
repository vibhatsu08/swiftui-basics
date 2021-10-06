//
//  ContentView.swift
//  spacingElementsPadding
//
//  Created by Vedant Mistry on 06/10/21.
//

import SwiftUI
//how to give spacing around individual elements using the padding modifier

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hacking")
            Text("With")
                .padding(.bottom, 100)
            Text("Swift")
        }
        .font(.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
