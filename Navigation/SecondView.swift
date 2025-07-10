//
//  SecondView.swift
//  Navigation
//
//  Created by Keely Hong on 7/10/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack {
            Text("This is the second view!")
            NavigationLink(destination:
                ThirdView()){
                Text("click!")
            }
        }
    }
}

#Preview {
    SecondView()
}
