//
//  AnimalDetailHeadline.swift
//
//  Created by Macbook on 25/12/21.
//

import SwiftUI

struct AnimalDetailHeadline: View {
    let title: String
    let imageName: String
    var body: some View {
        HStack {
            Image(systemName: imageName)
                .foregroundColor(.accentColor)
            Text(title)
                .font(.title2)
                .fontWeight(.bold)
        }
    }
}

struct AnimalDetailHeadline_Previews: PreviewProvider {
    static var previews: some View {
        AnimalDetailHeadline(title: "Wildness in pictures", imageName: "photo.on.rectangle.angled")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
