//
//  ContentView.swift
//  navigationStacks
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack{
            ZStack{
                Color("retroBlue")
                    .ignoresSafeArea()

                VStack(alignment:.center){
                    Text("This is the root view! 🦚")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.orange)
                        .padding(.bottom)
                    
                    NavigationLink(destination:secondView()) {
                        Text("Click Me!")
                            .background(.purple)
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color.purple)
                    }
                    
                    // NavigationLink(destination: Text("You have arrived at the second view!")) {
                    //Text("Click Me!")
                    // .foregroundColor(Color.purple)
                    //.font(.title)
                    // .buttonStyle(.borderedProminent)
                    //.tint(.purple)
                    // }
                }//closes vStack
            }
            .navigationTitle("root view")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }//closes navStack
    }//closes body
}//closes struct

#Preview {
    ContentView()
}
