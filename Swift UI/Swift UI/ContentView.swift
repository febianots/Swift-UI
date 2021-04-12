//
//  ContentView.swift
//  Swift UI
//
//  Created by MAC on 10/12/20.
//  Copyright © 2020 MAC. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HandView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct HandView : View{
    var body: some View {
        Image(systemName: "hand.raised")
        .resizable()
            .frame(width: 100, height: 100)
            .background(Color("warnaku"))
            .foregroundColor(Color.white)
        .padding()
            .background(Color("warnaku"))
        .cornerRadius(20)
    }
}
