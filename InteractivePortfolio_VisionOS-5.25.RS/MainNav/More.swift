//
//  More.swift
//  InteractivePortfolio_VisionOS-5.25.RS
//
//  Created by Riana Santos on 5/7/25.
//

import SwiftUI

struct More: View {
    var body: some View {
        HStack{
            AsyncImage(url: URL(string: "https://www.scu.edu/media/college-of-arts-and-sciences/imaginarium/portraits/Riana-Santos.png")){ result in
                result.image?
                    .resizable()
                    .scaledToFill()
                    .cornerRadius(50)
                }
                .frame(width: 400, height: 400)
            VStack(spacing: 40){
                Text("Based on your LinkedIn post, I felt this was the best way to show not only my interest in the Vision Pro Swift developer positions, but also my drive to continue learning more about visionOS and creating cool projects.").font(.system(size: 30))
                Text("I graduate this June 2025 from Santa Clara University with a Bachelor's degree in Computer Science and Engineering. I'm currently looking for career opportunities in tech, and I have experience working in healthcare IT and content creation.").font(.system(size: 30))
                Text("If you enjoyed my work, please do not hesitate to reach out. I look forward to connecting!").font(.system(size: 30))
                Text("LinkedIn: www.linkedin.com/in/riana-santos").foregroundStyle(.secondary).font(.system(size: 35))
                Text("Email: riana.san808@gmail.com").foregroundStyle(.secondary).font(.system(size: 35))
            }
        }.padding()
    }
}

#Preview {
    More()
}
