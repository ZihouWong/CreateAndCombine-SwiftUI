//
//  CircleImage.swift
//  FoodTracker-SwiftUI
//
//  Created by Zihou Wong on 6/23/20.
//  Copyright © 2020 Zihou Wong. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        VStack{
            Image("ProfileImage")
                .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
        }
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
    
}
