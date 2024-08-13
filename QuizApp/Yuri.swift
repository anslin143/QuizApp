//
//  Yuri.swift
//  QuizApp
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct Yuri: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Well Done, you are correct!!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                    .padding()
                
                NavigationLink(destination:End()) {
                    Text("Next Question🍀")
                }//closes nav link
            }//vstack
        }//nav stack
    }
}

#Preview {
    Yuri()
}
