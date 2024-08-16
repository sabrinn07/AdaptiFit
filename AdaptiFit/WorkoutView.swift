//
//  WorkoutView.swift
//  AdaptiFit
//
//  Created by found on 13/08/24.
//.

import SwiftUI

struct WorkoutView: View {
    var body: some View {
        NavigationStack{
            VStack{
                
                NavigationLink(destination: RecordsView()){
                    Text("RECORDES")
                        .fontWeight(.bold)
                        .padding([.bottom], 20)
                        .font(.system(size: 23))
                        .foregroundColor(.white)
                }
                NavigationLink(destination: Init()){
                    Text("INTRODUTÓRIO")
                        .frame(width: 390, height: 70)
                        .font(.system(size: 25))
                        .fontWeight(.bold)
                        .foregroundColor(.black)

                }
                .background(Color.yellow)
                
                NavigationLink(destination: Condition()){
                    Text("CONDICIONANTE")
                        .frame(width: 390, height: 70)
                        .font(.system(size: 25))
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                }
                .background(Color.yellow)
                .padding()
                
                NavigationLink(destination: Hypertrophy()){
                    Text("HIPERTROFIA")
                        .frame(width: 390, height: 70)
                        .font(.system(size: 25))
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                }
                .background(Color.yellow)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.black)
        }
        
    }
}

#Preview {
    WorkoutView()
}

struct Hypertrophy: View {
    var body: some View{
        VStack{
            Text("hello")
        }
        
    }
}

struct Condition: View{
    var body: some View{
        VStack{
            Text("hello")
        }
        
    }
}

struct Init: View{
    var body: some View{
        VStack{
            Text("hello")
        }
        
    }
}

