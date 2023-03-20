
import SwiftUI

struct HobbiesDetailView: View {
    
    var body: some View {
        ZStack{
            VStack{
                HStack{
                    ZStack {
                        RoundedRectangle(cornerRadius: 8, style: .continuous)
                            .fill(.cyan).opacity(0.6)
                        
                        VStack {
                            Image(systemName: "mic")
                            Spacer()
                            Text("Singing")
                        }
                        .padding(16)
                        
                    }
                    .frame(width: 100, height: 60)
                    ZStack {
                        RoundedRectangle(cornerRadius: 8, style: .continuous)
                            .fill(.cyan).opacity(0.6)
                        
                        VStack {
                            Image(systemName: "mic")
                            Spacer()
                            Text("Sports")
                        }
                        .padding(16)
                        
                    }
                    .frame(width: 100, height: 60)
                    ZStack {
                        RoundedRectangle(cornerRadius: 8, style: .continuous)
                            .fill(.cyan).opacity(0.6)
                        
                        VStack {
                            Image(systemName: "mic")
                            Spacer()
                            Text("Music")
                        }
                        .padding(16)
                        
                    }
                    .frame(width: 100, height: 60)
                    ZStack {
                        RoundedRectangle(cornerRadius: 8, style: .continuous)
                            .fill(.cyan).opacity(0.6)
                        
                        VStack {
                            Image(systemName: "airplane")
                            Spacer()
                            Text("Travelling")
                        }
                        .padding(16)
                        
                    }
                    .frame(width: 100, height: 60)
                }.padding(.vertical,16)
                Spacer()
            }
        }
    }
}


