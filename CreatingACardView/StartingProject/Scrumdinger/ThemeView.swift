//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by T.J. Moore on 1/3/24.
//

import SwiftUI

struct ThemeView: View {
    let theme: Theme
    var body: some View {
        Text(theme.name)
            .padding(4)
            .frame(maxWidth: .infinity)
            .background(theme.mainColor)
            .foregroundColor(theme.accentColor)
            .clipShape(RoundedRectangle(cornerRadius: 4))
    }
}

struct ThemeView_PreviewsP: PreviewProvider {
    static var previews: some View {
        ThemeView(theme: .buttercup)
    }
}
