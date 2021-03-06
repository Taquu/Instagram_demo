//
//  FeedView.swift
//  Instagram_demo
//
//  Created by Takuya Ashimura on 2021/03/07.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView {
            ForEach(0 ..< 100) {  _ in
                Text("Feed")
            }
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
