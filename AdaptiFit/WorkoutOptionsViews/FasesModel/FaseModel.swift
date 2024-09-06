//
//  FaseModel.swift
//  AdaptiFit
//
//  Created by found on 03/09/24.
//

import SwiftUI

struct FaseModel: View {
    @State var nameView: String
    var body: some View {
        VStack{
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

#Preview {
    FaseModel(nameView: "NobruApelao")
}
