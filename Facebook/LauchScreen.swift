//
//  LauchScreen.swift
//  Facebook
//
//  Created by Klesya on 18/11/2024.
//

import SwiftUI

struct LauchScreen: View {
    var body: some View {
        ZStack {
            Rectangle()
                .background(Color.black)
            
            VStack {
                Image("Facebook_Logo_Primary")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 68, height: 68.0)
                    .padding(.vertical, 357.0)
                
                Text("from")
                    .foregroundStyle(.gray)
                    .padding(.bottom, 0.0)
                    .background(.green)
                
                Image("meta_logo_monoWhite")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 75.0, height: 75.0)
                    .padding(.top, -30.0)
                    .background(.red)
                    
            }
        }
    }
}

#Preview {
    LauchScreen()
}
