//

//  ContentView.swift

//  Quiz

//

//  Created by Scholar on 7/18/23.

//



import SwiftUI





struct FifthView: View {
    
    
    
    @State private var q1A = ""
    
    @State private var q2A = ""
    
    @State private var q3A = ""
    
    @State private var learn = ""
    
    @State private var learn2 = ""
    
    @State private var learn3 = ""
    
    @State private var collapse = 0
    
    
    
    var body: some View {
        
        
        
        ZStack{//253, 248, 236
            
            Color(UIColor(red: 253/255.0, green: 248/255.0, blue: 236/255.0, alpha: 255))//creme
            
                .ignoresSafeArea()
            
            
            
            ScrollView{
                
                VStack {
                    
                    Group{
                        
                        Text("Tree Hugger Trivia")
                        
                            .font(.custom("Chewy-Regular", size:33))

                            .font(.title)
                        
                            .fontWeight(.black)
                        
                            .foregroundColor(Color(red: 149/255, green: 172/255, blue: 129/255))
                        
                            .multilineTextAlignment(.center)
                        
                            .padding(.horizontal)
                        
                        
                        
                        //    Q1
                        
                        
                        
                        Text("\n 1) How much of Earth's water is fresh water?")
                        
                            .font(.title2)
                        
                            .fontWeight(.bold)
                        
                            .foregroundColor(Color.gray)
                        
                        HStack{
                            
                            Button("75%") {
                                
                                q1A = "incorrect"
                                
                            }
                            
                            .font(.title3)
                            
                            .buttonStyle(.borderedProminent)
                            
                            .tint(Color(red: 143/255, green: 191/255, blue: 224/255))
                            
                            //143, 191, 224
                            
                            
                            
                            
                            
                            Button("3%") {
                                
                                q1A = "correct2"
                                
                                
                                
                            }
                            
                            .font(.title3)
                            
                            .buttonStyle(.borderedProminent)
                            
                            .tint(Color(red: 143/255, green: 191/255, blue: 224/255))
                            
                            
                            
                            Button("15%") {
                                
                                q1A = "incorrect2"
                                
                            }
                            
                            .font(.title3)
                            
                            .buttonStyle(.borderedProminent)
                            
                            .tint(Color(red: 143/255, green: 191/255, blue: 224/255))
                            
                            
                            
                            
                            
                        }//hstack
                        
                        
                        
                        Image(q1A)
                        
                            .resizable(resizingMode: .stretch)
                        
                            .frame(width:150, height:150)
                        
                            .aspectRatio(contentMode: .fit)
                        
                        
                        
                        
                        
                        
                        
                        Button("ⓘ Learn More") {
                            
                            if collapse == 0 {
                                
                                learn =   "Many people know that water makes up 70% of our planet which often leads to the assumption that freshwater will always be plentiful. In reality, only 3% of Earth's water is fresh water and only one third of that is usable. This leaves over a billion people across the globe experiencing water scarcity and vulnearble to disease and illness."
                                
                                collapse=1
                                
                            }
                            
                            else {
                                
                                learn=""
                                
                                collapse=0
                                
                            }
                            
                            
                            
                            
                            
                        }
                        
                        .font(.subheadline)
                        
                        .fontWeight(.bold)
                        
                        .tint (Color(red: 143/255, green: 191/255, blue: 224/255))
                        
                        
                        
                        
                        
                        Text(learn)
                        
                            .font(.caption)
                        
                            .padding(.horizontal, 40.0)
                        
                            .buttonStyle(.bordered)
                        
                        
                        
                    }//Q1
                    
                    
                    
                    
                    
                    Group{
                        
                        //Q2
                        
                        
                        
                        Text("\n2) What type of garbage is most common in  landfills?")
                        
                            .font(.title2)
                        
                            .fontWeight(.bold)
                        
                            .foregroundColor(Color.gray)
                        
                        
                        
                        Button("paper and clothing") {
                            
                            q2A = "incorrect2"
                            
                        }
                        
                        .font(.title3)
                        
                        .buttonStyle(.borderedProminent)
                        
                        .tint(Color(red: 212/255, green: 163/255, blue: 115/255))
                        
                        
                        
                        Button("electronics and hardware") {
                            
                            q2A = "incorrect"
                            
                            
                            
                        }
                        
                        .font(.title3)
                        
                        .buttonStyle(.borderedProminent)
                        
                        .tint(Color(red: 212/255, green: 163/255, blue: 115/255))
                        
                        
                        
                        Button("food waste") {
                            
                            q2A = "correct3"                        }
                        
                        .font(.title3)
                        
                        .buttonStyle(.borderedProminent)
                        
                        .tint(Color(red: 212/255, green: 163/255, blue: 115/255))
                        
                        
                        
                        
                        
                        Image(q2A)
                        
                            .resizable(resizingMode: .stretch)
                        
                            .frame(width:150, height:150)
                        
                            .aspectRatio(contentMode: .fit)
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        Button("ⓘ Learn More") {
                            
                            if collapse == 0 {
                                
                                learn2 =   "The average American family wastes about $1,500 on groceries every year. We can help prevent this by reducing the amount of food we purchase and being more mindful of what we already have."
                                
                                collapse=1
                                
                            }
                            
                            else {
                                
                                learn2=""
                                
                                collapse=0
                                
                            }
                            
                            
                            
                            
                            
                        }
                        
                        .font(.subheadline)
                        
                        .fontWeight(.bold)
                        
                        .tint (Color(red: 212/255, green: 163/255, blue: 115/255))
                        
                        
                        
                        Text(learn2)
                        
                            .font(.caption)
                        
                            .padding(.horizontal, 40.0)
                        
                            .buttonStyle(.bordered)
                        
                    }//Q2
                    
                    
                    
                    Group{
                        
                        //Q3
                        
                        
                        
                        Text("\n3) The tallest tree in the world is a giant sequoia. Where is it?")
                        
                            .font(.title2)
                        
                            .fontWeight(.bold)
                        
                            .foregroundColor(Color.gray)
                        
                        
                        
                        Button("Willamette National Forest (Oregon)") {
                            
                            q3A = "incorrect2"
                            
                        }
                        
                        .font(.title3)
                        
                        .buttonStyle(.borderedProminent)
                        
                        .tint(Color(red: 149/255, green: 172/255, blue: 129/255))
                        
                        
                        
                        Button("Redwood National Park (California)") {
                            
                            q3A = "correct"
                            
                            
                            
                        }
                        
                        .font(.title3)
                        
                        .buttonStyle(.borderedProminent)
                        
                        .tint(Color(red: 149/255, green: 172/255, blue: 129/255))
                        
                        
                        
                        Button("Olympic National Forest (Washington)") {
                            
                            q3A = "incorrect"                        }
                        
                        .font(.title3)
                        
                        .buttonStyle(.borderedProminent)
                        
                        .tint(Color(red: 149/255, green: 172/255, blue: 129/255))
                        
                        
                        
                        
                        
                        Image(q3A)
                        
                            .resizable(resizingMode: .stretch)
                        
                            .frame(width:150, height:150)
                        
                            .aspectRatio(contentMode: .fit)
                        
                        
                        
                        
                        
                    }
                }
            }
        }
    }
    
}
