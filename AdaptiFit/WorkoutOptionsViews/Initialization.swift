//
//  Initialization.swift
//  AdaptiFit
//
//  Created by found on 20/08/24.
//

import SwiftUI

struct Initialization: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Fase 1")
                    .foregroundColor(Color.gray)
                    .font(.system(size: 25))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                NavigationLink(destination: ContentView()){
                    ZStack{
                        
                            
                        
                    }
                }
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.black)
        }
        
    }
    
}

#Preview {
    Initialization()
}
