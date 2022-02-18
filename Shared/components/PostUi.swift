import SwiftUI

struct PostUi: View {
    var userImage:String
    var userName:String
    var date:String
    var image:String
    var text:String
    
    var body: some View {
        VStack(alignment:.leading){
            HStack{
                AsyncImage(url: URL(string: userImage)){ image in
                    image.resizable()
                } placeholder: {
                    ProgressView()
                }
                            .clipShape(Circle())
                            .overlay(Circle()
                            .stroke(Color.black,lineWidth: 2)
                            ).scaledToFit()
                            .frame(width:50,height:50)
                VStack(alignment: .leading){
                    Text(userName).font(.title3).fontWeight(.bold)
                    Text(date).foregroundColor(Color.gray).font(.system(size: 12))
                }
                Spacer()
             
                Button(action: {},label: {
                    Image(systemName: "ellipsis")
                        .font(.system(size: 20))
                }).foregroundColor(.black)
            }.padding(.trailing,10)
            AsyncImage(url: URL(string: image)){ image in
                image.resizable()
            } placeholder: {
                ProgressView()
            }
                .aspectRatio( contentMode: ContentMode.fit)
                .padding(.bottom)
            Text(text)
                .font(.body)
                .frame(maxWidth: .infinity)
            
            HStack{
                IconButtons(icon: AppIcons.thumbsUpIcon, text: "Like")
                Spacer()
                IconButtons(icon: AppIcons.commentIcon, text: "Comment")
                Spacer()
                IconButtons(icon: AppIcons.shareIcon, text: "share")
            
            }.padding()
            
            Divider()
            
        }
    }
}

struct PostUi_Previews: PreviewProvider {
    static var previews: some View {
        PostUi(userImage: "image1", userName: "John Cenna", date: "today at 5:30pm", image: "image1", text: "Lorium lipsum")
    }
}
