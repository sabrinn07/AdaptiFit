//
//  CardYoutubeVideo.swift
//  AdaptiFit
//
//  Created by found on 10/09/24.
//

import SwiftUI

struct CardYoutubeVideo: View {
    @State var title: String
    @State var id: String
    var body: some View {
        HStack{
            Text(title)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(.bold)
                .padding([.leading, .top], 30)
             Spacer()
        }
         YTView(ID: id)
            .padding(0)
    }
}

#Preview {
    CardYoutubeVideo(title: "Titulo do Video", id: "")
        .foregroundColor(.white)
}
