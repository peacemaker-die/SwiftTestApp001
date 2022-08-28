//
//  ContentView.swift
//  SwiftTestApp001
//
//  Created by 川岸孝輔 on 2022/08/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List{
            Text("リンゴ")
            Text("レモン")
            Text("オレンジ")
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
