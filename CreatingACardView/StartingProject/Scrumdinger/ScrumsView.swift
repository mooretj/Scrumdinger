//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by T.J. Moore on 12/21/23.
//

import SwiftUI

struct ScrumsView: View {
    
    let scrums: [DailyScrum]
    var body: some View {
        List(scrums, id: \.title) {
            scrum in
            CardView(scrum: scrum)
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
