//
//  ContentView.swift
//  FirstApp
//
//  Created by 최린 on 2020/10/07.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        NavigationView {
            List(0..<10) { index in
                HStack {
                    Image(systemName: "star")
                    Text("Hello Wolrd")
                }
            }
            .navigationBarTitle(Text("To do List"))
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
