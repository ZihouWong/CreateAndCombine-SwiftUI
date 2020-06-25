//
//  ContentView.swift
//  FoodTracker-SwiftUI
//
//  Created by Zihou Wong on 6/23/20.
//  Copyright © 2020 Zihou Wong. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("ZihouWong")
                    .font(.title)
                    .foregroundColor(.black)
                HStack {
                    Text("Beijing Institute of Technology")
                        .foregroundColor(.gray)
                    Text("Zhuhai")
                        .foregroundColor(.gray)
                }
            }
            .padding()
            
            Spacer()
        }
        
    
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
