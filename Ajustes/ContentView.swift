//
//  ContentView.swift
//  Ajustes
//
//  Created by Samuel Freitas on 29/10/24.

import SwiftUI

struct ContentView: View {
    var body: some View {
            
        Form {
            Section {
                HStack{
                    Image(systemName: "airplane")
                    Text("AirPlane Mode")
                }
                
                HStack{
                    Image(systemName: "wifi")
                    Text("Wi-Fi")
                    Spacer()
                    Text("uai-Fai")
                        .font(.callout)
                        .foregroundColor(.gray)
                }
            }
            
            Section {
                HStack{
                    Image(systemName: "folder.fill.badge.plus")
                    Text("Notifications")
                }
                HStack{
                    Image(systemName: "speaker.3.fill")
                    Text("Souds & Haptics")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
