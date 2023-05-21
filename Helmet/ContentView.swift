//
//  ContentView.swift
//  Helmet
//
//  Created by Gbenga Abayomi on 21/05/2023.
//

import SwiftUI

struct ContentView: View {
    // MARK: - Properties
    // MARK: - Body
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                NavigationBarView()
                    .padding(.horizontal)
//                    .padding(.bottom)
//                    .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
                Spacer()
                FooterView()
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.sizeThatFits)
    }
}
