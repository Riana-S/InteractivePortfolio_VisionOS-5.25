//
//  InTheFridge.swift
//  InteractivePortfolio_VisionOS-5.25.RS
//
//  Created by Riana Santos on 5/6/25.
//

import SwiftUI
import AVFoundation
import WebKit

struct InTheFridge: View {
    var body: some View {
        VStack(spacing: 40){
            Text("In the Fridge").foregroundStyle(.primary).font(.system(size: 70))
            HStack(alignment: .top, spacing: 20) {
                ImgCarousel()
                
                VStack(spacing: 20){
                    Text("In the Fridge aimed to bring awareness to food insecurity by evoking empathy in the viewer through the contrasting environments.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true) // allows wrapping
                    Text("Inspired by video games that tell a story through details or objects rather than through narration, the viewer is able to freely move between both scenes and interact with the refrigerator items.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true)
                    Text("This was a final project for Santa Clara University's COMM 170 VR Design course during the spring 2024 quarter. In 2 weeks, I completed the solo project using Unity, C#, free online assets, and royalty free music.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true)
                    Text("Throughout my introductory VR undergraduate course, I explored my experience with food and how it represents some of my most formative memories. For my final, I decided to present my theme in a broader scope.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true)
                    Text("The main contrasting point between the two kitchen scenes is the contents of the refrigerators, showing not only abundance or scarcity but also the quality of the food as key indicators of food security status. These are the only interactable objects in the scene. Other details like the food stamps and overdue bills tell a more clear story of why a person may be food insecure.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true)
                }
            }
            .padding()
        }
    }
}

#Preview {
    InTheFridge()
}
