//
//  ContentView.swift
//  TradingCards
//
//  Created by Justin Zack Wei on 2023-01-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            
            HStack {
                VStack{
                    
                    Image("LeafsLogo")
                        .resizable()
                        .scaledToFit()
                    
                    ZStack{
                        
                        Text("Right Wing")
                            .foregroundColor(Color.white)
                            .padding()
                            .background(
                                             RoundedRectangle(cornerRadius: 20)
                                            .foregroundColor(Color.blue)
                    }
                    
                }
                .padding(0)
                
                Image("AustonMatthews")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 125)
                    .padding(.trailing, 10)
            }
        }
    }
}
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
