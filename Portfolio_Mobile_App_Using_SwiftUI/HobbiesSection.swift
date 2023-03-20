import SwiftUI

func getHobbiesView() -> some View {
    HStack{
        Text("Hobbies").font(.system(size: 16,weight: .bold)).padding()
        Spacer()
        NavigationLink(destination: HobbiesDetailView()) {
                           Text("See More")
        }.padding()
       
    }
}
