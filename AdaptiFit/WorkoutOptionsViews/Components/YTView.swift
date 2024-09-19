//
//  YTView.swift
//  AdaptiFit
//
//  Created by found on 10/09/24.
//
import WebKit
import SwiftUI

struct YTView: View {
    let ID: String
    var body : some View{
        Video(videoID: ID)
            .frame(width: 370, height: 190)
            .cornerRadius(12)
            .padding(.horizontal, 24)
      }
}

struct Video: UIViewRepresentable{
    let videoID: String
    func updateUIView(_ uiView: UIViewType, context: Context) {
        guard let YoutubeURL = URL(string: "https://www.youtube.com/embed/\(videoID)" )
        else{
            return
        }
        uiView.scrollView.isScrollEnabled = false
        uiView.load(URLRequest(url: YoutubeURL))
    }
    func makeUIView(context: Context) -> some WKWebView{
            return WKWebView()
       }
    
}


#Preview {
    YTView(ID: "")
}
