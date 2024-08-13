//
//  Alan.swift
//  QuizApp
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct Alan: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("This is not the correct answer. But you can try again:)")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                    .multilineTextAlignment(.center)
                    .padding()
                
            
                NavigationLink(destination:End()) {
                    Text("Next Question🍀")
                }//closes nav link
            }//vstack
        }//nav stack
    }
}

#Preview {
    Alan()
}
