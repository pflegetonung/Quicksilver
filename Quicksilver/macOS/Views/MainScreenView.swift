//
//  MainScreenView.swift
//  Quicksilver
//
//  Created by Phillip on 16.10.2024.
//

import SwiftUI

struct MainScreenView: View {
    @State private var showTextField = false
    @State private var textInput = ""
    
    var body: some View {
        ZStack {
            VStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 8)
                        .frame(width: 128, height: 64)
                        .foregroundColor(Color(.quaternarySystemFill))
                    
                    VStack {
                        ZStack {
                            Text("Quicksilver")
                                .font(.custom("Qwitcher Grypen Regular", size: 32)).foregroundStyle(
                                    LinearGradient(gradient: Gradient(colors: [Color(.systemGray), Color(.darkGray)]),
                                                   startPoint: .leading,
                                                   endPoint: .trailing)
                                )
                            
                            Text("macOS")
                                .font(.system(size: 8))
                                .offset(x: 44, y: -8)
                        }
                        
                        Text("by Phillip Samedi")
                    }
                }
                .padding()
                
                Spacer()
            }
        }
        .frame(width: 400, height: 200)
    }
}

#Preview {
    MainScreenView()
}
