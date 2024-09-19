//
//  SwiftUIView.swift
//  AdaptiFit
//
//  Created by found on 10/09/24.
//

import SwiftUI

struct BackAndBiceps: View {
    @State var nameView: String
    var body: some View {
        VStack{
            NavigationView{
                
            }
            .navigationTitle(nameView)
            
        }
    }
}

#Preview {
    BackAndBiceps(nameView: "")
}
