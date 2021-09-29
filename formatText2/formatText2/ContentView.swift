//
//  ContentView.swift
//  formatText2
//
//  Created by Vedant Mistry on 29/09/21.
//

import SwiftUI

struct ContentView: View {
    @State private var rolls = [Int]()
    
    var body: some View {
        VStack{
            Text(rolls, format: .list(memberStyle: .number, type: .and))
            
            Button("Roll dice"){
                let result = Int.random(in: 1...6)
                rolls.append(result)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
