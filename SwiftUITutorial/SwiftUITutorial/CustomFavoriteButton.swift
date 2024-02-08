//
//  FavoriteButton.swift
//  SwiftUITutorial
//
//  Created by Илья on 04.02.2024.
//

import SwiftUI

struct CustomFavoriteButton: View {
    @Binding var isSet: Bool

    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .yellow : .gray)
        }
    }
}

#Preview {
    CustomFavoriteButton(isSet: .constant(true))
}
