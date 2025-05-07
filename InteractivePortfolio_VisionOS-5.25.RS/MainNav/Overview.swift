//
//  Overview.swift
//  InteractivePortfolio_VisionOS-5.25.RS
//
//  Created by Riana Santos on 5/6/25.
//

import SwiftUI

struct Overview: View {
    //@State private var selection: AppScreen =.projects
    
    var body: some View {
        VStack(spacing: 40){
            AsyncImage(url: URL(string: "https://media.licdn.com/dms/image/v2/C4E03AQGktqzefnU5rw/profile-displayphoto-shrink_800_800/profile-displayphoto-shrink_800_800/0/1657597792383?e=1752105600&v=beta&t=NtKAnZu0HQrIEiPklTnQvoxA8g9x1vtSjJFGvyW_xCA")){ result in
                result.image?
                    .resizable()
                    .scaledToFill()
                }
                .frame(width: 200, height: 200)
            Text("Hi there, I'm Riana!").foregroundStyle(.primary).font(.system(size: 70))
            Text("You can learn more about me via the bar on the left").foregroundStyle(.secondary).font(.system(size: 30))
            Text("Email: riana.san808@gmail.com").foregroundStyle(.tertiary).font(.system(size: 30))
        }
        .toolbar(.hidden, for: .navigationBar)
    }
}

#Preview {
    Overview()
}
