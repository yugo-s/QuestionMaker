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
                    Label("share", systemImage:"square.and.arrow.up")
                    
                }
                .tag(1)
            MakeView()
                .tabItem{
                    Label("make", systemImage: "square.and.pencil")}
                .tag(2)
            
        }
        
        
        
        
    }
   
}


#Preview {
    ContentView()
}
