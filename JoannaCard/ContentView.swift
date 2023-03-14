//
//  ContentView.swift
//  JoannaCard
//
//  Created by Joanna Szaban on 01/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red:0.09, green:0.63, blue:0.52)
                .edgesIgnoringSafeArea(.all)
                
            VStack {
                Image("Joanna")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5))
                
                
                Text("Joanna Szaban")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size:  25))
                Divider()
                InfoView(text: "+48 694 248 426", imageName: "phone.fill")
                InfoView(text: "joannaszaban@gmail.com", imageName: "envelope.fill")
                
                
                
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


        
          
