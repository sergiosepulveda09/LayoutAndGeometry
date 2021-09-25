//
//  AlignmentAndGuides.swift
//  LayoutAndGeometry
//
//  Created by Sergio Sepulveda on 2021-09-24.
//

import SwiftUI

struct AlignmentAndGuides: View {
    var body: some View {
        VStack(alignment: .leading) {
            ForEach(0..<10) { position in
                Text("Number \(position)")
                    .alignmentGuide(.leading) { _ in CGFloat(position) * -10 }
            }
        }
        .background(Color.red)
        .frame(width: 400, height: 400)
        .background(Color.blue)
    }
}

struct AlignmentAndGuides_Previews: PreviewProvider {
    static var previews: some View {
        AlignmentAndGuides()
    }
}
