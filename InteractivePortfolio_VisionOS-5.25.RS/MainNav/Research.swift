//
//  Research.swift
//  InteractivePortfolio_VisionOS-5.25.RS
//
//  Created by Riana Santos on 5/7/25.
//

import SwiftUI

struct Research: View {
    var body: some View {
        VStack(spacing: 40){
            Text("Contemporary Media Research").foregroundStyle(.primary).font(.system(size: 70))
            HStack(alignment: .top, spacing: 20) {
                Image("Sludge")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(10)
                    .padding()
                    .frame(height: 400)
                VStack(spacing: 20){
                    Text("Multimodal Short-Form Videos is a social science research project that analyzes how a specific video format captures a user’s attention to better understand current attention trends among youth. This work aims to discover the effectiveness of this new form of media multitasking.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true)
                    Text("Social media platforms today shape how we consume content, with some platforms, like TikTok, hosting more attention-capturing stimuli than others. Being more likely to spend time on social media, younger generations are susceptible to overstimulating content, which can negatively affect cognitive development, attention spans, and focus on everyday tasks that maybe less stimulating.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true)
                    Text("From Spring 2023 to Spring 2025, I served as the project manager and the team lead of this project, collaborating with over 15 members. This research was presented at the 2024 International Communication Association Conference in Gold Coast, Australia. Currently, the work is awaiting publication.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true)
                }
            }
            Text("Outside of my main project, I've worked on conference presentations on body positivity with VR avatars as well as analyzing toxicity within gamer communities.").foregroundStyle(.primary).fixedSize(horizontal: false, vertical: true).font(.system(size: 20))
        }
        .toolbar(.hidden, for: .navigationBar)
    }
}

#Preview {
    Research()
}
