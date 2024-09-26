//
//  FavoritesView.swift
//  AdaptiFit
//
//  Created by found on 20/09/24.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationStack{
            Text("Seus exercícios favoritos")
                .foregroundColor(.gray)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.system(size: 20))
        }
        .navigationTitle("Favoritos")
    }
        
}

#Preview {
    FavoritesView()
}
