//
//  ContentView.swift
//  SCSUIText
//
//  Created by Andrey Karpenko  on 04.10.2023.
//

import SwiftUI

struct ContentView: View {
    @State var width: Double = 300.0

    var body: some View {
        VStack {

            Group {
                Text("SwiftUI Marathon ")
                    .foregroundColor(.black)
                    .font(.system(size: 16, weight: .regular))
                + Text("\"Daddy's punch\" ").foregroundColor(.blue).font(.system(size: 20, weight: .bold))
                + Text("Differrent styling")
                    .font(.system(size: 18, weight: .semibold))
                    .foregroundColor(.green)
            }
            .multilineTextAlignment(.leading)
            .frame(width: width)
            .border(.red)

            Slider(value: $width, in: 100...300)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
