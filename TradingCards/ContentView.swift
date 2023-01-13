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
                        .frame(width:400)
                    
                    
                    
                    Text("RW")
                        .foregroundColor(Color.white)
                        .padding()
                        .background(
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(Color("leafscolor")))
                        
                }
                
                Spacer()
            }
            HStack{
                Spacer()
                VStack{
                    
                    Spacer()
                    Image("AustonMatthews")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300)
                        .padding(.trailing, 10)
                   
                        }
                        Spacer()
                        
                    }
                    
                }
                
            }
            
        }
        
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

