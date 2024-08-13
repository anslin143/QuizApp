//
//  Q3.swift
//  QuizApp
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct Q3: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Who was the 1st person on the moon?")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                
                NavigationLink(destination:Neil()) {
                    Text("Neil Armstrong")
                         }//closes nav link
                .buttonStyle(.borderedProminent)
                .tint(.black)
                
                NavigationLink(destination:Yuri()) {
                    Text("Yuri Gagarin")
                }//closes nav link
                .buttonStyle(.borderedProminent)
                .tint(.black)
                
                NavigationLink(destination:Alan()) {
                    Text("Alan Shepard")
                }//closes nav link
                .buttonStyle(.borderedProminent)
                .tint(.black)
                
                NavigationLink(destination:End()) {
                    Text("End Quiz🍀")
                }//closes nav link
            }//closes vstack
        }//nav stack
    }
}

#Preview {
    Q3()
}
