//
//  ShareView.swift
//  QuestionMaker
//
//  Created by 坂口 友吾 on 2024/12/16.
//

import SwiftUI

struct MakeView: View {
    @State var scrWidth = UIScreen.main.bounds.width
    @State var scrHeight = UIScreen.main.bounds.height
    var body: some View {
        
        ZStack{
//            Color.customColor1
            
            Color(red: 230/255, green: 255/255, blue: 230/255)
//                .ignoresSafeArea()
            
            
            VStack {
                Spacer()
                
                HStack{
                    Spacer()
                    Button(action:{
                        print("1")
                    }){
                        
                    }
                    Color.customColor4
                    
                        
                        .frame(width:scrWidth * 0.6,height:200)
                        .cornerRadius(50)
                    
                        .overlay(Image(systemName:"photo")
//                            .resizable()
                            .renderingMode(.template)
                            .font(.system(size: 120))
                            .foregroundColor(Color(uiColor: UIColor(red: 1, green: 1, blue: 1, alpha: 0.9)))
                            // 画像サイズをフレームに合わせる
                            .scaledToFit()                  //縦横比を維持しながらフレームに収める
                            .frame(width: 150, height: 150))
                    Spacer()
                }
                Text("画像アップロード")
                    .font(.system(size:20))
                    .foregroundStyle(Color.customColor3)
                
                Spacer()

                Color.customColor4
                    .frame(width:scrWidth*0.6,height:200)
                    .cornerRadius(50)
                
                    .overlay(Image(systemName:"questionmark.text.page")
                        
                        .renderingMode(.template)
                        .font(.system(size: 130))
                        .foregroundColor(Color(uiColor: UIColor(red: 1, green: 1, blue: 1, alpha: 0.9)))
                        .scaledToFit()                  //縦横比を維持しながらフレームに収める
                        .frame(width: 150, height: 150))
                    
                Text("類題を作成")
                    .font(.system(size:20))
                    .foregroundStyle(Color.customColor3)
                Spacer()
                
                
            }
    }
    }
}

#Preview {
    MakeView()
}
