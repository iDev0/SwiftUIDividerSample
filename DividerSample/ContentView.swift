//
//  ContentView.swift
//  DividerSample
//
//  Created by iDev0 on 2020/03/02.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            Group {
                Text("horizontal Divider")
                Divider()
                Image(systemName: "1.circle")
                Divider()
            }
            
            Group {
                Text("Vertical Divider")
                
                HStack {
                    Divider()
                    Image(systemName: "2.circle")
                    Divider()
                }.frame(height: 100)
                
                Group {
                    // 3.
                    Text("Change Divider Color")
                    Image(systemName: "3.circle")
                    Divider().background(Color.red)
                    
                    // 4.
                    Text("Change Divider Size")
                    Image(systemName: "4.circle")
                    Divider().frame(width: 200)
                }

            }
            
            
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
