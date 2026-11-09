//
//  ZodiacDetailView.swift
//  ZodiacApp
//
//  Created by Hmoo Myat Theingi on 08/11/2026.
//


import SwiftUI

struct ZodiacDetailView: View {

    let zodiac: Zodiac

    var body: some View {
        VStack(spacing: 20) {

            Text(zodiac.symbol)
                .font(.system(size: 100))

            Text(zodiac.name)
                .font(.largeTitle)
                .fontWeight(.bold)

            Text(zodiac.dateRange)
                .font(.title3)
                .foregroundStyle(.secondary)

            Text("Discover more about \(zodiac.name).")
                .font(.body)
                .multilineTextAlignment(.center)
                .padding(.top, 12)

            Spacer()
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .navigationTitle(zodiac.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack {
        ZodiacDetailView(zodiac: ZodiacData.all[0])
    }
}
