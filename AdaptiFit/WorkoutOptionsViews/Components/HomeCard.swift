//
//  HomeCard.swift
//  AdaptiFit
//
//  Created by found on 17/09/24.
//

import SwiftUI

struct HomeCard: View {
    @State var title: String
    @State var titleTrain: String
    var body: some View {
        VStack{
            Text(title)
                .foregroundStyle(.white)
                .font(.system(size: 22))
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
            Text(titleTrain)
                .foregroundStyle(.amareloNeon)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.system(size: 22))
        }
        .frame(width: 320, height: 200, alignment: .leading)
        .background(Color.black)
        .cornerRadius(8)
        .shadow(color: .white, radius: 10, x: 0, y: 0)
        .padding(15)
        
    }
    
}

#Preview {
    HomeCard(title: "Dia Um", titleTrain: "Peito Tríceps e Ombro")
}
