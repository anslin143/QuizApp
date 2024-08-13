//
//  Q1.swift
//  QuizApp
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct Q1: View {
    var body: some View {
        NavigationStack{
            VStack{
                
                Text("What planet has the most moons?")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                
                NavigationLink(destination:Saturn()) {
                    Text("Saturn")
                }//closes nav link
                .buttonStyle(.borderedProminent)
                .tint(.black)
                
                NavigationLink(destination:Jupiter()) {
                    Text("Jupiter")
                }//closes nav link
                .buttonStyle(.borderedProminent)
                .tint(.black)
                
                NavigationLink(destination:Mars()) {
                    Text("Mars")
                }//closes nav link
                .buttonStyle(.borderedProminent)
                .tint(.black)
                
                NavigationLink(destination:Q2()) {
                    Text("Next Question 🍀")
                }//closes nav link
                
            }//closes vstack
            
        }//nav stack
            
    }//var body
}//struct

#Preview {
    Q1()
}


//Button("Submit Name") {
//    
//    textTitle = "Welcome \(name)"
//}//ending for button
//.font(.title2)
//.buttonStyle(.borderedProminent)
//.tint(.purple)
