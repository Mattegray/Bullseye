//
//  ContentView.swift
//  Bullseye
//
//  Created by Matt on 2020/11/09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to my first app!")
                .fontWeight(.semibold)
                .foregroundColor(Color.green)
                .padding()
            Button(action: {
                print("Button pressed!")
            }) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Hit me!")/*@END_MENU_TOKEN@*/
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
