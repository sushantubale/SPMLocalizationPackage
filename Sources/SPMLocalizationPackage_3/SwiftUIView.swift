//
//  SwiftUIView.swift
//  
//
//  Created by suubale on 4/25/22.
//

import SwiftUI

struct SwiftUIView: View {
    @available(iOS 13.0, *)
    var body: some View {
        Text("Hello")
            .environment(\.locale, .init(identifier: "fr"))
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    @available(iOS 13.0, *)
    static var previews: some View {
        SwiftUIView()
            .environment(\.locale, .init(identifier: "fr"))
    }
}
