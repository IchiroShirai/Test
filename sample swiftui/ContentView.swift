//
//  ContentView.swift
//  sample swiftui
//
//  Created by 白井　一郎 on 2020/11/07.
//

import SwiftUI

struct ContentView: View {
    @State var check: Bool = false
var body: some View {
    VStack{
        Text("Hello, world!")
            .padding()
        Text("Goodnight, world!")
        Image(systemName:"pencil")
    Image(systemName: check ? "checkmark.circle" : "circle")
        .onTapGesture {
            check.toggle()
        }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


