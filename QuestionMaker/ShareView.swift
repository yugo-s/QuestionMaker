//
//  ShareView.swift
//  QuestionMaker
//
//  Created by 坂口 友吾 on 2024/12/16.
//

import SwiftUI

struct ShareView: View {
    var body: some View {
        
        ZStack{
//            Color.customColor1
            
            Color(red: 230/255, green: 255/255, blue: 230/255)
                .ignoresSafeArea()
            
            
            VStack {
                Spacer()
                Color.gray
                    .frame(width:330,height:200)
                    .cornerRadius(50)
                
                    .overlay(Image(systemName:"photo")
                        .resizable()                    // 画像サイズをフレームに合わせる
                        .scaledToFit()                  //縦横比を維持しながらフレームに収める
                        .frame(width: 150, height: 150))
                    .overlay(Text("問題の画像を貼り付け")
                        .font(.system(size: 35))
                        .foregroundStyle(.blue))
                Spacer(minLength:50)

                Color.gray
                    .frame(width:330,height:200)
                    .cornerRadius(50)
                
                    .overlay(Image(systemName:"questionmark.text.page")
                        .resizable()                    // 画像サイズをフレームに合わせる
                        .scaledToFit()                  //縦横比を維持しながらフレームに収める
                        .frame(width: 150, height: 150))
                    .overlay(Text("AIが類題を作成")
                             
                        .font(.system(size: 35))
                        .foregroundStyle(.blue))
                Spacer(minLength:50)
                Spacer(minLength:50)
                Spacer(minLength:50)
                
                
            }
    }
    }
}

#Preview {
    ShareView()
}
