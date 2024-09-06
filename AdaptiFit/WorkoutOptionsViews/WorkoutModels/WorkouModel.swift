//
//  WorkouModel.swift
//  AdaptiFit
//
//  Created by found on 03/09/24.
//

import SwiftUI

struct WorkoutModel: View {
    @State var nameView: String
    var body: some View {
        NavigationStack{
            VStack{
                HStack{
                    Text("Fase 1")
                        .foregroundColor(Color.gray)
                        .font(.system(size: 25))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .padding([.leading], 20)
                    Spacer()
                }
                HStack{
                    NavigationLink(destination: FaseModel(nameView: "PEITO E DELTÓIDES I")){
                        ZStack{
                            Text("PEITO E DELTOIDES I")
                        }
                        .frame(width: 170, height: 60)
                        .background(.yellow)
                        .foregroundColor(.black)
                        .fontWeight(.bold)
                        .font(.system(size: 15))
                        .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    }
                    .padding([.horizontal], 11)
                    NavigationLink(destination: FaseModel(nameView: "COSTAS E BÍCEPS I")){
                        ZStack{
                            Text("COSTAS E BÍCEPS I")
                        }
                        .frame(width: 170, height: 60)
                        .background(.yellow)
                        .foregroundColor(.black)
                        .fontWeight(.bold)
                        .font(.system(size: 15))
                        .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    }
                    .padding([.trailing])

                }
                
                HStack{
                    NavigationLink(destination: FaseModel(nameView: "ABDÔMEN I")){
                        ZStack{
                            Text("ABDÔMEN I")
                        }
                        .frame(width: 170, height: 60)
                        .background(.yellow)
                        .foregroundColor(.black)
                        .fontWeight(.bold)
                        .font(.system(size: 15))
                        .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    }
                    .padding([.vertical, .horizontal], 11)
                    NavigationLink(destination: FaseModel(nameView: "PERNAS I")){
                        ZStack{
                            Text("PERNAS I")
                        }
                        .frame(width: 170, height: 60)
                        .background(.yellow)
                        .foregroundColor(.black)
                        .fontWeight(.bold)
                        .font(.system(size: 15))
                        .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    }
                    .padding([.trailing])
                }
                HStack{
                    Text("Fase 2")
                        .foregroundColor(Color.gray)
                        .font(.system(size: 25))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .padding([.leading, .top], 20)
                    Spacer()
                }
                HStack{
                    NavigationLink(destination: FaseModel(nameView: "PEITO E DELTÓIDES II")){
                        ZStack{
                            Text("PEITO E DELTOIDES II")
                        }
                        .frame(width: 170, height: 60)
                        .background(.yellow)
                        .foregroundColor(.black)
                        .fontWeight(.bold)
                        .font(.system(size: 15))
                        .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    }
                    .padding([.horizontal], 11)
                    NavigationLink(destination: FaseModel(nameView: "COSTAS E BÍCEPS II")){
                        ZStack{
                            Text("COSTAS E BÍCEPS II")
                        }
                        .frame(width: 170, height: 60)
                        .background(.yellow)
                        .foregroundColor(.black)
                        .fontWeight(.bold)
                        .font(.system(size: 15))
                        .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    }
                    .padding([.trailing])

                }
            
                HStack{
                    NavigationLink(destination: FaseModel(nameView: "ABDÔMEN II")){
                        ZStack{
                            Text("ABDÔMEN II")
                        }
                        .frame(width: 170, height: 60)
                        .background(.yellow)
                        .foregroundColor(.black)
                        .fontWeight(.bold)
                        .font(.system(size: 15))
                        .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    }
                    .padding([.vertical, .horizontal], 11)
                    NavigationLink(destination: FaseModel(nameView: "PERNAS II")){
                        ZStack{
                            Text("PERNAS II")
                        }
                        .frame(width: 170, height: 60)
                        .background(.yellow)
                        .foregroundColor(.black)
                        .fontWeight(.bold)
                        .font(.system(size: 15))
                        .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    }
                    .padding([.trailing])

                }
                .padding([.bottom], 150)
                
            }
            .navigationTitle(nameView)
            .toolbarColorScheme(.dark, for: .navigationBar)
            .toolbarBackground(
                    Color.black,
                    for: .navigationBar)
            .toolbarBackground(.visible, for: .navigationBar)
            .accentColor(.white)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.black)
        }
        
        
    }
}


#Preview {
    WorkoutModel(nameView: " ")
}
