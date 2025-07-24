//
//  ContentView.swift
//  Navigation
//
//  Created by Sunil Bhosekar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("This is the root view")
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                }
                NavigationLink(destination: AboutView()){
                    Text("About")
                }
                NavigationLink(destination: ContactView()){
                    Text("Contact")
                }
                NavigationLink(destination: HelpView()){
                    Text("Help")
                }
                
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}


#Preview {
    ContentView()
}
// I  love coding, coding is my life.
