//
//  ContentView.swift
//  Bullseye
//
//  Created by Matt on 2020/11/09.
//

import SwiftUI

struct ContentView: View {
    
    @State var alertIsVisible: Bool = false

    var body: some View {
        VStack {
            Text("Welcome to my first app!")
                .fontWeight(.semibold)
                .foregroundColor(Color.green)
                .padding()
            Button(action: {
                print("Button pressed!")
                self.alertIsVisible = true
            }) {
                Text("Hit me!")
            }
            .alert(isPresented: $alertIsVisible) { () -> Alert in
                return Alert(title: Text("Hello there!"), message: Text ("This is my first pop-up."), dismissButton: .default(Text("Awesome")))
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
}
