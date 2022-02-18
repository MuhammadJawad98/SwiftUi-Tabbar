//
//  CircularImageView.swift
//  BottomNavBar (iOS)
//
//  Created by Ali Raza on 18/02/2022.
//

import SwiftUI

struct CircularImageView: View {
    var userImage:String
    var body: some View {
        ZStack{
            Circle()
                .fill(Color.red)
                .frame(width: 65, height: 65)

            Circle()
                .fill(Color.white)
                .frame(width: 60, height: 60)
            AsyncImage(url: URL(string: userImage)){ image in
                               image.resizable()
                           } placeholder: {
                               ProgressView()
                           }
                           .clipShape(Circle())
//                           .overlay(Circle()
//                            .stroke(Color.black,lineWidth: 2)
//                            )
                           .scaledToFit()
                        .frame(width:80,height:80)

        }
        
    }
}

struct CircularImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircularImageView(userImage: "")
    }
}
