//
//  SwiftUIView.swift
//  AdaptiFit
//
//  Created by found on 13/08/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationStack{
            VStack{
                
                HStack{
                    Text("Olá")
                        .bold()
                        .foregroundColor(.amareloNeon)
                        .font(.system(size:20))
                        .padding([.leading], 10)
                    Spacer()
                }
                HStack{
                    Text("User!")
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                        .padding([.leading], 10)
                        .fontWeight(.bold)
                    Spacer()
                }
                Spacer()

                
                Text("ESTÁ PREPARADO PARA VER SEU ESFORÇO VALER A PENA?")
                    .frame(width: 300, height: 60)
                    .foregroundStyle(.gray)
                    .multilineTextAlignment(.center)
                    .bold()
                    .font(.system(size: 18))
                
                ScrollView{
                    VStack{
                        Divider()
                        HomeCard(title: "Dia Um", titleTrain: "Peito, Ombro e Tríceps", itemOne: "Cross over médio na polia", itemTwo:"Cross over alto na polia0")
                        HomeCard(title: "Dia Dois", titleTrain: "Costas e Bíceps", itemOne: "Puxada alta", itemTwo:"Martelo")
                        HomeCard(title: "Dia Três", titleTrain: "Pernas", itemOne: "Leg press", itemTwo:"agachamento guiado")
                        HomeCard(title: "Dia Quatro", titleTrain: "Abdômen", itemOne: "Abdominal clássico", itemTwo:"Abdominal arnold/na polia")
                        
                    }
                }
                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.black)
            .navigationBarBackButtonHidden(true)
            
        }
    }
}

#Preview {
    MainView()
}


