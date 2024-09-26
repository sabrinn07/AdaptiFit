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
    @State var itemOne: String
    @State var itemTwo: String
    @State var selectedCard = 0
    @State var currentView = FaseModel(nameView: "PEITO E DELTÓIDES I")
    
    func defCurrentView(){
        switch selectedCard{
        case 1:
            currentView = FaseModel(nameView: "PEITO E DELTÓIDES I")
        case 2:
            currentView = FaseModel(nameView: "COSTAS E BÍCEPS I")
        case 3:
            currentView = FaseModel(nameView: "PERNAS I")
        case 4:
            currentView = FaseModel(nameView: "ABDÔMEN I")
        default:
            currentView = FaseModel(nameView: "PEITO E DELTÓIDES I")
        }
    }
    
    var body: some View {
        
        
        
        VStack{
            HStack{
                Text(title)
                    .foregroundStyle(.white)
                    .font(.system(size: 22))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding([.leading, .top], 15)
                Spacer()
            }
            HStack{
                Text(titleTrain)
                    .foregroundStyle(.amareloNeon)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .font(.system(size: 22))
                    .padding(.leading, 15)
                Spacer()
            }
            VStack{
                
            }
            .frame(width: 290, height: 1)
            .background(Color.gray)
            .padding()
            HStack{
                Text(itemOne)
                    .foregroundStyle(.gray)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .font(.system(size: 18))
                    .padding(.leading, 15)
                Spacer()
            }
            HStack{
                Text(itemTwo)
                    .foregroundStyle(.gray)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .font(.system(size: 18))
                    .padding(.leading, 15)
                Spacer()
            }
            NavigationLink(destination: currentView){
                ZStack{
                    Text("ir para o treino")
                        .foregroundColor(.black)
                        .fontWeight(.bold)
                        .font(.system(size: 20))
                }
                .frame(width:290, height:25)
                .background(Color.amareloNeon)
                .padding([.top, .bottom])
            }
        }
        
        .frame(width: 320, height: 230, alignment: .leading)
        .background(Color.black)
        .cornerRadius(8)
        .shadow(color: .white, radius:7, x: 0, y: 0)
        .padding(15)
        
    }
    
}

#Preview {
    HomeCard(title: "Dia Um", titleTrain: "Peito Tríceps e Ombro", itemOne: "Cross over médio na polia", itemTwo: "akjsfbask")
}
