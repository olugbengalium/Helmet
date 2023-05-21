//
//  FooterView.swift
//  Helmet
//
//  Created by Gbenga Abayomi on 21/05/2023.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack{
            Text("Check our store for the most cutting edge, comfortable, lightweight and durable football elements in the market at affordatble prices.")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)
            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundColor(.gray)
                .layoutPriority(0)
            Text("Copyright © Firmstar Stores \n All rights reserverd")
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(1)
        }
        .padding()
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
    }
}
