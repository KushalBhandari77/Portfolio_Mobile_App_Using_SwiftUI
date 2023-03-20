import SwiftUI

func getProfileImageScene() -> some View {
         VStack{
            Image("profileImage").resizable(resizingMode: .stretch).clipShape(Circle()).frame(width: 200.0, height: 200.0).padding(20)
             Text("Kushal Bhandari").font(.system(size: 28,weight: .bold))
            Spacer()
        }
}
