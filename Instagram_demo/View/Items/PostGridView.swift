//
//  PostGridView.swift
//  Instagram_demo
//
//  Created by Takuya Ashimura on 2021/03/09.
//

import SwiftUI

struct PostGridView: View {
    private let items = [GridItem(), GridItem(), GridItem()]
    private let width = UIScreen.main.bounds.width / 3
    var body: some View {
        LazyVGrid(columns: items, spacing: 2, content: {
            ForEach(0 ..< 10) { _ in
                Image("yellow-bucks")
                    .resizable()
                    .scaledToFill()
                    .frame(width: width, height: width)
            }
        })
    }
}

struct PostGridView_Previews: PreviewProvider {
    static var previews: some View {
        PostGridView()
    }
}
