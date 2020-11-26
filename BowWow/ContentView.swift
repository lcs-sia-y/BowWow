//
//  ContentView.swift
//  BowWow
//
//  Created by Zixi Yang on 2020-11-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                Button(action: {
                    // get a new dog
                }, label: {
                    Text("More, please!")
                })
                
                Image("example")
                    .padding()
                
                Spacer()
            }
            .navigationTitle("Bow WOW!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


