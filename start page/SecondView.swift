//
//  SecondView.swift
//  start page
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color(UIColor(red: 143/255.0, green: 191/255.0, blue: 224/255.0, alpha: 255))
                        .ignoresSafeArea()
                
                
                VStack {
                    Text ("MENU")                        .font(.custom("Chewy-Regular", size:50))
                        .fontWeight(.heavy)
                        .foregroundColor ((Color(red:251/255, green:241/255, blue:218/255)))
                        .padding()
                    
                    
                    Image ("turtle 1")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 100)
                       
                     
                        .padding()
                    
                    
                    NavigationLink(destination: ThirdView()) {
                        Text ("pond pick me up            ")
                         
                            .font(.custom("Chewy-Regular", size:33))
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(                Color(UIColor(red: 143/255.0, green: 191/255.0, blue: 224/255.0, alpha: 255))
                            )
                            .padding(.vertical, 30.0)
                            
                    }
                    .buttonStyle(.borderedProminent)
                    .tint (Color(red:251/255, green:241/255, blue:218/255))
                    
                    
                    
                    
                    
                    NavigationLink(destination: FifthView()) {
                        Text ("tree hugger trivia")
                            .font(.custom("Chewy-Regular", size:33))
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(                Color(UIColor(red: 143/255.0, green: 191/255.0, blue: 224/255.0, alpha: 255))
                            )
                            .padding(.all, 30.0)
                    }
                    .buttonStyle(.borderedProminent)
                    .tint (Color(red:251/255, green:241/255, blue:218/255))
                    .padding()
                    .padding()
                    
                    
                    
                    
                    
                    NavigationLink(destination: FourthView()) {
                        Text ("city escapes           ")
                            .font(.custom("Chewy-Regular", size:33))
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(              Color(UIColor(red: 143/255.0, green: 191/255.0, blue: 224/255.0, alpha: 255))
                            )
                            .padding(.all, 30.0)
                        
                        
                        
                        
                    }
                    .buttonStyle(.borderedProminent)
                    .tint (Color(red:251/255, green:241/255, blue:218/255))

                }
                
                
                
                
                
                
            }
            
            
            
            
            
            
        }
    }
    
    struct SecondView_Previews: PreviewProvider {
        static var previews: some View {
            SecondView()
            
            
        }
    }
}

