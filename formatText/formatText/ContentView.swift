//
//  ContentView.swift
//  formatText
//
//  Created by Vedant Mistry on 28/09/21.
//

import SwiftUI

struct ContentView: View {
    @State private var ingredients = [String]()
    
    var body: some View {
        VStack{
            Text(ingredients, format: .list(type: .and))
            
            Button("Add ingredient"){
                let possibles = ["Egg", "Sausage", "Bacon", "Spam"]
                
                if let newIngredient = possibles.randomElement(){
                    ingredients.append(newIngredient)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
