//
//  ChoiseTextView.swift
//  thisisatest
//
//  Created by user231403 on 31/01/23.
//

import SwiftUI

struct ChoiseTextView: View {
    let choicetext: String
    let accentColor = Color(red:48/255, green:105/255, blue: 240/255)
    
    var body: some View {
        Text(choicetext)
            .font(.body)
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .border(accentColor, width: 4)
    }
}

struct ChoiseTextView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiseTextView(choicetext: "hola")
    }
}
