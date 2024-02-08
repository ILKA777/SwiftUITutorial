//
//  CategoryItem.swift
//  SwiftUITutorial
//
//  Created by Илья on 04.02.2024.
//

import SwiftUI

struct CategoryInstance: View {
    var landmark: Landmark

    var body: some View {
        VStack(alignment: .leading) {
            landmark.image
                .renderingMode(.original)
                .resizable()
                .frame(width: 155, height: 155)
                .cornerRadius(5)

            Text(landmark.name)
                .foregroundStyle(.primary)
                .font(.caption)
        }
        .padding(.leading, 15)
    }
}

#Preview {
    CategoryInstance(landmark: DataModel().landmarks[0])
}

