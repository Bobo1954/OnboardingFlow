//
//  FeaturePage.swift
//  OnboardingFlow
//
//  Created by Mbam3 on 5/17/25.
//

import SwiftUI

struct FeaturePage: View {
    var body: some View {
        VStack {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
            
            FeatureCard(iconName: "house.badge.wifi",  description: "Blah, blah, blah, blah,")
                .padding()
            
            FeatureCard(iconName: "stethoscope",  description: "La,la,lal,ala")
                .padding()
            Spacer()
        }
        .padding()

    }
}

#Preview {
    FeaturePage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}
