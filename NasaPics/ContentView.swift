//
//  ContentView.swift
//  NasaPics
//
//  Created by SieG on 2023/01/11.
//

import SwiftUI

struct ContentView: View {
    @State var pod = Pod.default
    var body: some View {
        List {
            Text(pod.title)
                .font(.title)
                .bold()
                .padding(.vertical)
            Label(pod.copyright, systemImage: "c.circle.fill")
            Label(pod.date, systemImage: "calendar")
            Text(pod.explanation)
                .padding(.vertical)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

