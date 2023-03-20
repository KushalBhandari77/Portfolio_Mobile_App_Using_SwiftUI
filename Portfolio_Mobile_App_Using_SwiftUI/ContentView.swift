//
//  ContentView.swift
//  Portfolio_Mobile_App_Using_SwiftUI
//
//  Created by Kushal-Bhandari on 20/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        ZStack{
                         VStack{
                ScrollView{
                    getProfileImageScene()
                    getHobbiesView()
                }
            }
        }
       }
    }
}




 
