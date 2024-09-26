//
//  FaseModel.swift
//  AdaptiFit
//
//  Created by found on 03/09/24.
//

import SwiftUI
import WebKit

struct FaseModel: View {
    @State var nameView: String
    let idVideosFirstSection: [String] = ["F4Q1g2z8MWM", "LJz40nTE_sI", "jqTlJt3JXzQ", "EZMYCLKuGow", "dHgoYiCraCw"]
    var body: some View {
        
        NavigationView{
                  ScrollView{
                       VStack{
                           Divider()
                           CardYoutubeVideo(title: "Supino Reto", id: "\(idVideosFirstSection[3])")
                           CardYoutubeVideo(title: "Cross Over", id: "\(idVideosFirstSection[0])")
                           CardYoutubeVideo(title: "Paralela", id: "\(idVideosFirstSection[1])")
                           CardYoutubeVideo(title: "Flexão", id: "\(idVideosFirstSection[2])")
                           CardYoutubeVideo(title: "Supino Inclinado", id: "\(idVideosFirstSection[4])")
                    
                       }
                      
                  }
             }
        .navigationTitle(nameView)
        
    }
}

#Preview {
    FaseModel(nameView: "ajhsfv")
        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
}
