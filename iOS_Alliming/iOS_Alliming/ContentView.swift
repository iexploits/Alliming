//
//  ContentView.swift
//  iOS_Alliming
//
//  Created by Jae Heo on 2019/06/28.
//  Copyright © 2019 iExploits. All rights reserved.
//

import SwiftUI


struct ContentView : View {
    
    let full_width = UIScreen.main.bounds.width
    let full_height = UIScreen.main.bounds.height
    
    
    var body: some View {
    
        VStack(alignment: .leading) {
            
            // Toolbar
            HStack {
                Button(action: {}) {
                    Text("메뉴")
                    }.padding(.horizontal)
                Spacer()
                Text("알리밍")
                    .font(.title)
                    .bold()
                Spacer()
                Button(action: {}) {
                    Text("필터")
                }.padding(.horizontal)
            }.frame(width: full_width, height: 50)
            
            // Map View
            HStack(alignment: .top) {
                Text("Map View")
                    .font(.subheadline)
                
            }.frame(width:full_width, height: 400)
            
            // Notification Stack
            VStack {
                
                HStack(alignment: .center) {
                    Text("알림 센터").font(.headline).bold().padding(.leading)
                    Spacer()
                    }.frame(width: full_width, height : 30)
                Spacer()
                
                
                }.frame(width: full_width, height: 200)
            
        }
        .padding()
        
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
