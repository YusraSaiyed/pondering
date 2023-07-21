//
//  ContentView.swift
//  start page
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color(UIColor(red: 250/255.0, green: 237/255.0, blue: 205/255.0, alpha: 255))
                        .ignoresSafeArea()
             
                    
                    VStack{
                        Image ("also logo")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 545, height: 145)
                     
                        NavigationLink(destination: SecondView()) {
                            Image("play1")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 200, height: 200)
                         
                            
                            
        
                            
                            
                        }
                        
                        VStack{
                            
                            NavigationLink(destination: SecondView()) {
                                Text("start")
                                    .font(.custom("Chewy-Regular", size:50))
                                    .fontWeight(.heavy)
                                    .frame(width: 500.0)
                                    .foregroundColor(                Color(UIColor(red: 204/255.0, green: 213/255.0, blue: 174/255.0, alpha: 255))
                                    )
                                
                                

                                
                            }
                            
                            
                            
                            
                        }
                        
                    }
                    
                    
                }
                
            }
        }
  
    
//    init() {
//        for familyName in UIFont.familyNames {
//          print(familyName)
//          for fontName in UIFont.fontNames(forFamilyName: familyName) {
//            print("-- \(fontName)")
//          }
//        }
//      }
    
    
            }
        
    
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
        
    }
}
