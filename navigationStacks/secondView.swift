//
//  secondView.swift
//  navigationStacks
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct secondView: View {
    var body: some View {
        //Text("Hooray! You've arrived at the second view")
        ZStack(alignment: .topLeading) {
            Color("retroOrange")
                    .ignoresSafeArea()
            VStack(spacing:30){
                ZStack(alignment: .leading) {
                    RoundedRectangle(cornerRadius: 15)
                        .frame(width:375, height:45)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color("retroBlue")/*@END_MENU_TOKEN@*/)
                    Text("All About Me")
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.leading, 12.0)
                        
                    }
               
                    Image("dance")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                        .frame(width:450, height:275)
                HStack {
      
                    Image("family")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                        .frame(width:215, height:300)
                        .offset(x: 9.0, y: -5.0)
                    VStack {
                        //Text("Hello!")
                        //.multilineTextAlignment(.leading)
                        //.padding(.trailing)\
                        ZStack(alignment: .center) {
                            RoundedRectangle(cornerRadius: 15)
                                .frame(width:140, height:290)
                                .offset(x: 2.0, y: -5.0)
                                .foregroundColor(/*@START_MENU_TOKEN@*/Color("retroBlue")/*@END_MENU_TOKEN@*/)
                            Text("Hello! My name is Lelia! I live in the south east of Ireland! I love science, film, and dance. I am the youngest in my family. I am going into my last year of school.")
                                .frame(width:120.0, height:276.0)
                                .font(.body)
                            
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.leading)
                                .padding(.horizontal)
                            
                        }
                    }
                    
                
                }
                .padding(.bottom)
            }
        }
    }
}

#Preview {
    secondView()
}
