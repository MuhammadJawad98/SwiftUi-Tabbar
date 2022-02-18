//
//  Post.swift
//  BottomNavBar (iOS)
//
//  Created by Ali Raza on 18/02/2022.
//

import Foundation
struct Post:Hashable{
    let userImage:String
    let userName:String
    let date:String
    let image:String
    let text:String
}
let text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque blandit diam nisi, quis scelerisque lacus ornare nec. Quisque scelerisque felis a dolor interdum, ut congue erat dapibus.";
let postList = [
Post(userImage: "https://media.istockphoto.com/photos/stylish-man-posing-on-grey-background-picture-id973481674?b=1&k=20&m=973481674&s=170667a&w=0&h=N88rKUiC4M3YHGvanhxY5mMfVRsOSEKg9swrpwAnQQ0=", userName: "John Cenna", date: "2:30 pm", image: "https://images.unsplash.com/photo-1469474968028-56623f02e42e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bmF0dXJlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60", text: text),
Post(userImage: "https://media.istockphoto.com/photos/handsome-man-downtown-picture-id896858190?b=1&k=20&m=896858190&s=170667a&w=0&h=lGElMXXHNuUVm9i9M2tcTJ7RQFuN1Kk9d4Qj8Z94wME=", userName: "John Cenna", date: "3:30 pm", image: "https://images.unsplash.com/photo-1447752875215-b2761acb3c5d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bmF0dXJlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60", text: text),
Post(userImage: "https://images.unsplash.com/photo-1586083702768-190ae093d34d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bWFsZSUyMG1vZGVsc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60", userName: "Tom", date: "4:30 pm", image: "https://images.unsplash.com/photo-1470071459604-3b5ec3a7fe05?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bmF0dXJlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60", text: text),
Post(userImage: "https://images.unsplash.com/photo-1512353087810-25dfcd100962?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bWFsZSUyMG1vZGVsc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60", userName: "Doni", date: "5:30 pm", image: "https://images.unsplash.com/photo-1433086966358-54859d0ed716?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8bmF0dXJlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60", text: text),
Post(userImage: "https://images.unsplash.com/photo-1582015752624-e8b1c75e3711?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bWFsZSUyMG1vZGVsc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60", userName: "Loci", date: "6:30 pm", image: "https://images.unsplash.com/photo-1540206395-68808572332f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fG5hdHVyZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60", text: text),
Post(userImage: "https://images.unsplash.com/photo-1519058082700-08a0b56da9b4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFsZSUyMG1vZGVsc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60", userName: "Michael", date: "7:30 pm", image: "https://images.unsplash.com/reserve/HgZuGu3gSD6db21T3lxm_San%20Zenone.jpg?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fG5hdHVyZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60", text: text),
Post(userImage: "https://images.unsplash.com/photo-1516446636564-c48e723868fc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8bWFsZSUyMG1vZGVsc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60", userName: "Harry", date: "8:30 pm", image: "https://images.unsplash.com/photo-1490730141103-6cac27aaab94?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG5hdHVyZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60", text: text),
Post(userImage: "https://images.unsplash.com/photo-1492288991661-058aa541ff43?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFsZSUyMG1vZGVsc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60", userName: "James", date: "9:30 pm", image: "https://images.unsplash.com/photo-1475113548554-5a36f1f523d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fG5hdHVyZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60", text: text),
Post(userImage: "https://images.unsplash.com/photo-1583195764036-6dc248ac07d9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fG1hbGUlMjBtb2RlbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60", userName: "Carlo", date: "10:30 pm", image: "https://images.unsplash.com/photo-1502082553048-f009c37129b9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjR8fG5hdHVyZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60", text: text),
Post(userImage: "https://images.unsplash.com/photo-1510951475896-ce8cacb1899f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1hbGUlMjBtb2RlbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60", userName: "Danny", date: "11:30 pm", image: "https://images.unsplash.com/photo-1439853949127-fa647821eba0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fG5hdHVyZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60", text: text),
];
