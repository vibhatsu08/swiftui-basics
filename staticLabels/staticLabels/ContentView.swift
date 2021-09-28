//
//  ContentView.swift
//  staticLabels
//
//  Created by Vedant Mistry on 28/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("This is some longer text, to test the text wrapping in the text field.")
            .lineLimit(2)
            .frame(width: 200)
            .padding()
        //you can also change the truncation of the text in the text field, by doing this.
            .truncationMode(.middle)
        //truncation mode has three different modes, .head-truncates the text at the start of the next line, .middle-truncates the text in the middle of the text field, and .tail-truncates the text at the end of the text-field.
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
