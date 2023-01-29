//
//  InfoView.swift
//  BusinessCard
//
//  Created by Michael Testut on 1/29/23.
//

import Foundation
import SwiftUI

struct InfoView: View {
    let image:String
    let text:String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height:50)
            .overlay(HStack{
                Image(systemName: image)
                Text(text)
            })
            .padding(.all)
    }
    
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(image: "phone", text: "test")
            .previewLayout(.sizeThatFits)
    }
}


