//
//  ContentView.swift
//  BusinessCard
//
//  Created by Michael Testut on 1/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.18, green: 0.20, blue: 0.21, opacity: 1.00)
                .edgesIgnoringSafeArea(.all
                )
            VStack {
                Image("_MG_7557 edit")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:175)
                    .padding(EdgeInsets(top: 90, leading: 0, bottom: 0, trailing: 0))
                    .clipShape(Circle())
                    .overlay(Circle().stroke( Color.white, lineWidth: 3))
                VStack {
                    Text("Michael Testut")
                        .foregroundColor(.white)
                        .bold()
                        .font(Font.custom("PermanentMarker-Regular", size: 40))
                    Text("iOS Developer")
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                }  .padding(EdgeInsets(top: -80, leading: 0, bottom: 0, trailing: 0))
                Divider()
                InfoView(image: "mail", text: "mike@miketestut.dev")
                InfoView(image: "phone", text: "615-491-2240")
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

