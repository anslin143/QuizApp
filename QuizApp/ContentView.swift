//
//  ContentView.swift
//  QuizApp
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                
        ZStack{
            //Color("DarkBlue")
              //  .ignoresSafeArea()
            NavigationStack{
                VStack{
                    Text("Welcome to my Quiz!!!")
                        .font(.title)
                        .fontWeight(.bold)
                    Image("space")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .padding()
                        .aspectRatio(contentMode: .fit)
                    NavigationLink(destination:Q1()) {
                        Text("Question 1 🍀")
                    }//closes nav link
                    
                }//vstack
                
            }//nav stack 
        }//zstack 
    } // body
}// struct

#Preview {
    ContentView()
}
