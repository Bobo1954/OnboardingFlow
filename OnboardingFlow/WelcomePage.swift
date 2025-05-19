//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Mbam3 on 5/16/25.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 200, height: 200)
                    .foregroundStyle(.tint)
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 100))
                    .foregroundColor(.white)
            }
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.title)
                .fontWeight(.bold)
                .fontWidth(.condensed)
                .fontDesign(.rounded)
                .padding()
                .border(.black, width: 1)
            
            Text("Welcome to SwiftUI! This is Louis Kudelka who is writing this.")
                .multilineTextAlignment(.center)
                .padding()
                .border(.black, width: 1)
        }
        .padding()
        //.border(Color.blue, width: 1)
        .padding()
    }
}

#Preview {
    WelcomePage()
}
