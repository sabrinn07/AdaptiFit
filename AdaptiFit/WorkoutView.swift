import SwiftUI

struct WorkoutView: View {
    var body: some View {
        NavigationStack {
            VStack {
                
                Spacer()
                ZStack{
                    NavigationLink(destination: Initialization()) {
                        Rectangle()
                            .frame(width: 375, height: 70)
                            .foregroundColor(.yellow)
                            .cornerRadius(3)
                            .padding()
                    }
                    Text("INTRODUTÓRIO")
                        .font(.system(size: 25))
                        .fontWeight(.bold)
                }
                ZStack{
                    NavigationLink(destination: Condition()) {
                        Rectangle()
                            .frame(width: 375, height: 70)
                            .foregroundColor(.yellow)
                            .cornerRadius(3)
                    }
                    Text("CONDICIONANTE")
                        .font(.system(size: 25))
                        .fontWeight(.bold)
                }
                ZStack{
                    NavigationLink(destination: Grow()) {
                        Rectangle()
                            .frame(width: 375, height: 70)
                            .foregroundColor(.yellow)
                            .cornerRadius(3)
                            .padding()
                    }
                    Text("HIPERTROFIA")
                        .font(.system(size: 25))
                        .fontWeight(.bold)
                }
                ZStack{
                    NavigationLink(destination: Straight()) {
                        Rectangle()
                            .frame(width: 375, height: 70)
                            .foregroundColor(.yellow)
                            .cornerRadius(3)
                    }
                    Text("FORÇA")
                        .font(.system(size: 25))
                        .fontWeight(.bold)
                }
                ZStack{
                    NavigationLink(destination: Restore()) {
                        Rectangle()
                            .frame(width: 375, height: 70)
                            .foregroundColor(.yellow)
                            .cornerRadius(3)
                            .padding()
                    }
                    Text("RECUPERAÇÃO")
                        .font(.system(size: 25))
                        .fontWeight(.bold)
                }
                Spacer()
            }
            .navigationTitle("Treinos")
            .toolbarColorScheme(.dark, for: .navigationBar) // Define o esquema de cores
            .toolbarBackground(
                    Color.black, // Define a cor de fundo da barra de navegação
                    for: .navigationBar)
            .toolbarBackground(.visible, for: .navigationBar) // Torna o fundo visível
            .accentColor(.white) // Define a cor do título e dos botões

            .background(Color.black)
            
        }
        
    }
    
}

#Preview {
    WorkoutView()
}

struct Init: View {
    var body: some View {
        VStack {
            Text("hello")
        }
    }
}

// Removida a segunda declaração duplicada de ContentView
