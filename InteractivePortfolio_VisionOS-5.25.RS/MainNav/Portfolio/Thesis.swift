//
//  Thesis.swift
//  InteractivePortfolio_VisionOS-5.25.RS
//
//  Created by Riana Santos on 5/7/25.
//

import SwiftUI

struct Thesis: View {
    var body: some View {
        VStack(spacing: 40){
            Text("Portuguese for Mozambican Mothers").foregroundStyle(.primary).font(.system(size: 70))
            HStack(alignment: .top, spacing: 20) {
                ImgCarousel_T()
                
                VStack(spacing: 20){
                    Text("Portuguese for Mozambican Mothers is an Android app built using Flutter. This was a partnership with Santa Clara University's Frugal Innovation Hub and the nonprofit organization DIFF Education. The capstone project aims to teach mothers in Mecúfi an introductory to working limited proficiency level in Portuguese starting from their nonliterate background. In this year-long project, my role in a 5-person team was main frontend engineer.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true) // allows wrapping
                    Text("Through the capstone project, I not only gained professional experience working with stakeholders and clients, but I also learned how to develop a product from beginning to end via an iterative design process. It was fulfilling to work on a project with real world impact, especially one that empowers women and improves their quality of life.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true)
                    Text("Existing language tools could not solve the core needs of the app's target users. The team and I designed an app that took into account several economic, environmental, and sustainability considerations and constraints. Having little experience with technology, the app aims to be intuitive and easy-to-use for the mothers.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true)
                }
            }
            .padding()
        }
    }
}

#Preview {
    Thesis()
}
