//
//  ContentView.swift
//  textIcon
//
//  Created by Vedant Mistry on 04/10/21.
//

//how to show text and icon side by side using label
import SwiftUI

struct ContentView: View {
    var body: some View {
        Label {
            if #available(iOS 15.0, *) {
                Text("Vedant Mistry")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .padding()
                    .background(.orange)
                    .clipShape(Capsule())
            } else {
                // Fallback on earlier versions
            }
        } icon: {
            RoundedRectangle(cornerRadius: 10)
                .fill(.blue)
                .frame(width: 64, height: 64)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
