//
//  ContentView.swift
//  ToDoListApp
//
//  Created by Scholar on 7/14/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To-Do List")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                Spacer()
                Button {
                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
    
            }
        }
        .padding()
        Spacer()
    }
}

#Preview {
    ContentView()
}
