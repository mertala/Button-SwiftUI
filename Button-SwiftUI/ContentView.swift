//
//  ContentView.swift
//  Button-SwiftUI
//
//  Created by Mert Ala on 9.10.2019.
//  Copyright © 2019 Mert Ala. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: {}) {
        HStack {
             Image(systemName: "star")
                .font(.title)
             Text("Favori")
                .font(.title)
         }
         .frame(minWidth: 0, maxWidth: .infinity)
         .padding()
         .foregroundColor(.black)
         .background(Color.yellow)
         .cornerRadius(60)
         .shadow(radius: 5.0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
