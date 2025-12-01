//
//  ContentView.swift
//  grid
//
//  Created by rentamac on 01.12.25.
//

import SwiftUI
 
struct ContentView: View {
    var body: some View {
        Grid(horizontalSpacing: 16, verticalSpacing: 16) {
            GridRow {
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 167.0, height:110)
                    .overlay(
                        Rectangle()
                            .stroke(Color.gray, lineWidth: 1)
                    )
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 167.5, height: 143.5)
                    .overlay(
                        Rectangle()
                            .stroke(Color.gray, lineWidth: 1)
                    )
            }
            GridRow {
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 167.5, height: 143.5)
                    .overlay(
                        Rectangle()
                            .stroke(Color.gray, lineWidth: 1)
                    )
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 167.5, height: 143.5)
                    .overlay(
                        Rectangle()
                            .stroke(Color.gray, lineWidth: 1)
                    )
            }
        }
        .padding(16)
    }
}
 
struct GridLayout_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

#Preview {
    ContentView()
}
