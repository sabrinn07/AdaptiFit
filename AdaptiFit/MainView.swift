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
                        .foregroundColor(.yellow)
                        .font(.system(size:20))
                        .padding([.leading], 10)
                    Spacer()
                }
                HStack{
                    Text("Kayvila Marcela!")
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                        .padding([.leading], 10)
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
                        HomeCard(title: "Dia Um", titleTrain: "lskdjg")
                        HomeCard(title: "Dia Dois", titleTrain: ".samkdgvas")
                        HomeCard(title: "Dia Três", titleTrain: "ds.mfghfbdz")
                        HomeCard(title: "Dia Quatro", titleTrain: "")
                        
                    }
                }
                
                NavigationLink{
                    FavoritesView()
                } label: {
                    Text("Favoritos")
                        .frame(width: 300, height: 30)
                        .font(.system(size: 25).bold())
                        .padding()
                        .background(Color.yellow)
                        .foregroundColor(.black)
                        .padding()
                    
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


