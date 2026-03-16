//
//  ContentView.swift
//  memorize
//
//  Created by 11244119 on 2026/3/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack //由左往右堆疊
        {
            ZStack //由底層往上堆疊
            {
            
            RoundedRectangle(cornerRadius:20) //新增一個大黑色框框
                .strokeBorder(lineWidth: 3) //框框變空白
                .foregroundStyle(.orange) //套用顏色
            Text("🐥") //新增文字
            
            }
        }
        .padding()
        
    
    
    }
}

#Preview {
    ContentView()
}
