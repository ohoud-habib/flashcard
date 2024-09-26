//
//  ContentView.swift
//  flashcard
//
//  Created by ohoud on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        /*VStack {
            
           Text("Title")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                
            Text("Detail")
                .font(.title2)
                .foregroundColor(Color.white)
           
        }
        .frame(width: 350.0, height: 80.0)
        //or .frame(maxwidth:.infinity)
        .background(Color.blue)
        .padding(.top, -3.0)*/
        ZStack{
           
            HStack {
                Image("Image")
                    .resizable()
                    .frame(width:80,height:80)
                    .cornerRadius(10)
                
                
                VStack(alignment: .leading){
                    Text("Riyadh ")
                        .font(.headline)
                    
                    Text("Capital of Saudi Arabia")
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.leading)
                    //.font(.title)
                    
                }
                Spacer()
                Text(" 🇸🇦")
            }
        } .frame(width: 350, height: 80.0)
            .background(Color.blue)
        
    }
}

#Preview {
    ContentView()
}
