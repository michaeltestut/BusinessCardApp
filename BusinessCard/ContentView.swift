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
                Text("Michael Testut")
                    .foregroundColor(.white)
                    .bold()
                .font(Font.custom("PermanentMarker-Regular", size: 40))
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
