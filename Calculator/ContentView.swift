//
//  ContentView.swift
//  Calculator
//
//  Created by Amjad Raji on 2023-10-01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color.black.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack{
                // Text Display
                HStack{
                    Spacer()
                    Text("0")
                        .bold()
                        .font(.system(size: 52))
                        .foregroundColor(.white)
                        
                }.padding()
                
                // Buttons
                
                
            }
        }
    }
}

#Preview {
    ContentView()
}
 
