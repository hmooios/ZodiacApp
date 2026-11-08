//
//  ContentView.swift
//  ZodiacApp
//
//  Created by Hmoo Myat Theingi on 07/11/2026.
//

import SwiftUI

struct ContentView: View {

    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]

    var body: some View {

        NavigationStack {

            ScrollView {

                VStack(alignment: .leading, spacing: 24) {

                    VStack(alignment: .leading, spacing: 8) {

                        Text("Discover Your Sign")
                            .font(.largeTitle)
                            .fontWeight(.bold)

                        Text("Explore the twelve zodiac signs")
                            .font(.subheadline)
                            .foregroundStyle(.secondary)
                    }

                    LazyVGrid(columns: columns, spacing: 16) {

                        ForEach(ZodiacData.all) { zodiac in

                            VStack(spacing: 12) {

                                Text(zodiac.symbol)
                                    .font(.system(size: 40))

                                Text(zodiac.name)
                                    .font(.headline)

                                Text(zodiac.dateRange)
                                    .font(.caption)
                                    .foregroundStyle(.secondary)
                            }
                            .frame(maxWidth: .infinity)
                            .padding(.vertical, 24)
                            .background(Color.purple.opacity(0.1))
                            .clipShape(
                                RoundedRectangle(cornerRadius: 16)
                            )
                        }
                    }
                }
                .padding()
            }
            .navigationTitle("Zodiac")
        }
    }
}

#Preview {
    ContentView()
}
