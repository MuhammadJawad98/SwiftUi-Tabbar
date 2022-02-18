//
//  HomeScreen.swift
//  BottomNavBar (iOS)
//
//  Created by Ali Raza on 18/02/2022.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        ScrollView{
            VStack{
                HStack(alignment:.top){
                    Image(systemName: "camera")
                    Spacer()
                    Text("Instagram").font(.title2).bold()
                    Spacer()
                    Image(systemName: "location")
                }.padding()
                ScrollView (.horizontal, showsIndicators: false) {
                     HStack {
                         //contents
                         ForEach(Constants.userImages, id: \.self) { url in
                                       CircularImageView(userImage: url)
                                     }
                         
                     }.padding()
                }
                
                
                
                
                
               
                Spacer()
            }
                   ForEach(postList, id:\.self){postList in
                       PostUi(userImage: postList.userImage, userName: postList.userName, date: postList.date, image: postList.image, text: postList.text)
                   }
               }
        
        
       
//        .navigationBarTitle(Text("The Title"), displayMode: .inline)
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
