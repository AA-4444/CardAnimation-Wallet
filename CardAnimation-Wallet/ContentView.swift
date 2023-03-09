//
//  ContentView.swift
//  CardAnimation-Wallet
//
//  Created by Алексей Зарицький on 07.03.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      Home()
            .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
