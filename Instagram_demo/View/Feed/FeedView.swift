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
            LazyVStack(spacing:24) {
                ForEach(0 ..< 10) {  _ in
                    FeedCell()
                }
            }.padding(.top)
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
