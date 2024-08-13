//
//  Jupiter.swift
//  QuizApp
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct Jupiter: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("This is not the correct answer. But you can try again:)")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                    .multilineTextAlignment(.center)
                    .padding()
                
                NavigationLink(destination:Q2()) {
                    Text("Next Question 🍀")
                }//closes nav link
            }//vstack
        }//nav stack
    }
}

#Preview {
    Jupiter()
}
