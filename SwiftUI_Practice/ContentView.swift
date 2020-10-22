//
//  ContentView.swift
//  SwiftUI_Practice
//
//  Created by Nakafuji on 2020/10/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Cat")
                .font(.title)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
            HStack {
                Text(/*@START_MENU_TOKEN@*/"Joshua Tree National Park"/*@END_MENU_TOKEN@*/)
                    .font(.subheadline)
               
                
                Text(/*@START_MENU_TOKEN@*/"California"/*@END_MENU_TOKEN@*/)
                    .font(.subheadline)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
