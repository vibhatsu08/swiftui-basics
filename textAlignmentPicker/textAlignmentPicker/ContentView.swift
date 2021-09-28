//
//  ContentView.swift
//  textAlignmentPicker
//
//  Created by Vedant Mistry on 28/09/21.
//

import SwiftUI

struct ContentView: View {
    let alignments: [TextAlignment] = [.leading, .center, .trailing]
    @State private var alignment = TextAlignment.leading
    
    var body: some View {
        VStack{
            Picker("Text Alignment", selection: $alignment){
                ForEach(alignments, id:\.self){ alignment in
                    Text(String(describing: alignment))
                }
            }
            Text("This is an extremely long text string that will never fit even the widest of phones without wrapping")
                .padding()
                .foregroundColor(.yellow)
                .background(Color.black)
                .frame(width: 300)
                .font(.headline)
                .multilineTextAlignment(alignment)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
