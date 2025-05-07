//
//  VitAlz.swift
//  InteractivePortfolio_VisionOS-5.25.RS
//
//  Created by Riana Santos on 5/7/25.
//

import SwiftUI

struct VitAlz: View {
    var body: some View {
        VStack(spacing: 40){
            Text("VitAlz").foregroundStyle(.primary).font(.system(size: 70))
            HStack(alignment: .top) {
                ImgCarousel_V()
                
                VStack(spacing: 20){
                    Text("VitAlz is an iOS app that helps patients and caregivers be educated on Alzheimer's disease and make care easier. This was a group submission for Hack for Humanity, a 24-hr hackathon hosted by Santa Clara University.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true) // allows wrapping
                    Text("Users login to the app and are greeted to the home screen. To help track tasks and medication intake, users can make and add to a list, which notes the date and time. If the task is set in the future, VitAlz can push a notification reminder. VitAlz provides a fun memory exercise as well called \"Al Says.\" When users play the game, they will be prompted to copy the growing pattern of colored tiles and click them in the right order. The game utilizes sound cues as well to help players remember the pattern. Lastly, there is a resources page where users can learn more about Alzheimer's disease, featuring general information, statistics, risks, and ways to connect to a helpline, donate to the Alzheimer's Association, and see our DevPost for issues.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true)
                    Text("My role in the group was to develop the resources page, create documentation, and help design parts of the user interface. The team took the hackathon as an opportunity to try something new. Though we all had little to no experience with mobile app development, especially in Swift and XCode, we were able to make a functioning project and expand our programming knowledge.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true)
                }
            }
            .padding()
        }
    }
}

#Preview {
    VitAlz()
}
