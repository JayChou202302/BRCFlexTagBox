//
//  ContentView.swift
//  BRCFlexTagBox_SwiftUI
//
//  Created by sunzhixiong on 2024/9/5.
//

import SwiftUI
import BRCFlexTagBox

struct ContentView: View {
    @State var tags : [Any] = [
        "Objective-C",
        "Swift",
        "SwiftUI",
        "Rich API",
        "Available on iOS 13.0 and above",
        "Easy to use",
        "Supported by version 1.3.0 or above",
        "JS",
        "React-Native",
        "Flutter",
        "Android",
        "Compose",
        "AB"
    ];
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
            Text("Hello, world!")
            BRCFlexTagBox(tags: $tags)
                .tagCornerRadius(5)
                .tagContentInsets(.init(top: 0, left: 10, bottom: 0, right: 0))
                .tagBorder(width: 1, color: .systemGray3)
                .tagTextStyle(.black,.boldSystemFont(ofSize: 13.0),.left)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
