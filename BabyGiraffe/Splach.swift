//
//  Splach.swift
//  BabyGiraffe
//
//  Created by salma alorifi on 14/06/1444 AH.
//

import SwiftUI

struct Splach: View {
    //let textt : LocalizedStringKey = "text1"
    var body: some View {
      
        
        
                ZStack{
                    Color("BG").ignoresSafeArea(.all)
                    
                    VStack{
                        Image("BC")
                            .resizable()
                        .frame(width: 1370 , height: 913)}
                    
                    
                    Circle()
                        .frame(width:546 , height: 532 )
                        .foregroundColor(Color("Blue "))
                    Image("GR")
                        .resizable()
                        .frame(width: 499.89, height: 475)
                        .offset(x: 0 , y: -100) // fix it
                    
                    Text("Baby Giraffe")
                        .font(.largeTitle).bold()
                        .foregroundColor(Color("Yellow"))
                        .offset(x: 0 , y: 150)
                    
                    
                    
                    VStack(){
                        
                        
                        Spacer()
                        
                        Button("Start") {}
                            .frame(width: 453, height: 100)
                            .font(.largeTitle).bold()
                            .foregroundColor(.white)
                            .background(Color("Red"))
                            .cornerRadius(50)
                            .offset(x: 0 , y: -50)
                        
                        
                    }
                    
                
            
            
            
        
        }
        }
      
        
        
    }
    

            
      


struct Splach_Previews: PreviewProvider {
    static var previews: some View {
        Splach()
    }
}
                            
                                             
