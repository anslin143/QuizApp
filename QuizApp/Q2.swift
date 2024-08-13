//
//  Q2.swift
//  QuizApp
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct Q2: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Where did astrology originate from?")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                
                NavigationLink(destination:Athens()) {
                    Text("Athens")
                        
                }//closes nav link
                .buttonStyle(.borderedProminent)
                .tint(.black)
                
                NavigationLink(destination:Jericho()) {
                    Text("Jericho")
                }//closes nav link
                .buttonStyle(.borderedProminent)
                .tint(.black)
                
                NavigationLink(destination:Babylon()) {
                    Text("Babylon")
                }//closes nav link
                .buttonStyle(.borderedProminent)
                .tint(.black)
                
                NavigationLink(destination:Q3()) {
                    Text("Next Question🍀")
                }//closes nav link
            }//closes vstack
        }//nav stack
    }
}

#Preview {
    Q2()
}
