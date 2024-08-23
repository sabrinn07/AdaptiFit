//
//  RecordsView.swift
//  AdaptiFit
//
//  Created by found on 16/08/24.
//

import SwiftUI

struct RecordsView: View {
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
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.black)
            .navigationBarBackButtonHidden(true)
        }
    }
}

#Preview {
    RecordsView()
}
