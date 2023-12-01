//
//  PlayerItemView.swift
//  PlayerTracking
//
//  Created by Michael Potts on 11/30/23.
//

import SwiftUI

struct PlayerItemView: View {
    let player: Player
    
    var body: some View {
        HStack {
            Circle()
                .stroke(lineWidth: 3.0)
                .frame(width: 75)
            VStack(alignment: .leading) {
                Text(player.lastName + ", " + player.firstName)
                    .font(.title)
                Text(player.position ?? "TBD")
                    .foregroundStyle(.secondary)
            }
            Spacer()
        }
    }
}

#Preview {
    let preview = Preview(Player.self)
    return NavigationStack {PlayerItemView(player: Player.playerSamples[1])
            .modelContainer(preview.container)
    }
}
