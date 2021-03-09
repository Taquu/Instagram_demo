//
//  SearchView.swift
//  Instagram_demo
//
//  Created by Takuya Ashimura on 2021/03/07.
//

import SwiftUI

struct SearchView: View {
    @State var searchText = ""
    var body: some View {
        
        ScrollView{
            
            // search Bar
            SearchBar(text: $searchText)
                .padding()
            // grid view/user list view
            PostGridView()
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
