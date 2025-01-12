//
//  ContentView.swift
//  QuestionMaker
//
//  Created by 坂口 友吾 on 2024/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            TestView()
                .tabItem{
                    Image(systemName:"square.and.arrow.up")
                }
                .tag(1)
            ShareView()
                .tabItem{Image(systemName: "square.and.pencil")}
                .tag(2)
            
        }
        
        
        
        
    }
   
}


#Preview {
    ContentView()
}
