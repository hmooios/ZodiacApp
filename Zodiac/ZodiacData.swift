//
//  ZodiacData.swift
//  ZodiacApp
//
//  Created by Hmoo Myat Theingi on 07/11/2026.
//

import Foundation

struct ZodiacData {

    static let all: [Zodiac] = [

        Zodiac(
            id: "aries",
            name: "Aries",
            symbol: "♈",
            dateRange: "Mar 21 - Apr 19",
            description: "Brave, confident and energetic."
        ),

        Zodiac(
            id: "taurus",
            name: "Taurus",
            symbol: "♉",
            dateRange: "Apr 20 - May 20",
            description: "Reliable, patient and practical."
        ),

        Zodiac(
            id: "gemini",
            name: "Gemini",
            symbol: "♊",
            dateRange: "May 21 - Jun 20",
            description: "Curious, adaptable and expressive."
        ),

        Zodiac(
            id: "cancer",
            name: "Cancer",
            symbol: "♋",
            dateRange: "Jun 21 - Jul 22",
            description: "Caring, intuitive and protective."
        ),

        Zodiac(
            id: "leo",
            name: "Leo",
            symbol: "♌",
            dateRange: "Jul 23 - Aug 22",
            description: "Confident, creative and generous."
        ),

        Zodiac(
            id: "virgo",
            name: "Virgo",
            symbol: "♍",
            dateRange: "Aug 23 - Sep 22",
            description: "Thoughtful, organized and analytical."
        ),

        Zodiac(
            id: "libra",
            name: "Libra",
            symbol: "♎",
            dateRange: "Sep 23 - Oct 22",
            description: "Balanced, charming and diplomatic."
        ),

        Zodiac(
            id: "scorpio",
            name: "Scorpio",
            symbol: "♏",
            dateRange: "Oct 23 - Nov 21",
            description: "Passionate, determined and mysterious."
        ),

        Zodiac(
            id: "sagittarius",
            name: "Sagittarius",
            symbol: "♐",
            dateRange: "Nov 22 - Dec 21",
            description: "Adventurous, optimistic and independent."
        ),

        Zodiac(
            id: "capricorn",
            name: "Capricorn",
            symbol: "♑",
            dateRange: "Dec 22 - Jan 19",
            description: "Disciplined, ambitious and responsible."
        ),

        Zodiac(
            id: "aquarius",
            name: "Aquarius",
            symbol: "♒",
            dateRange: "Jan 20 - Feb 18",
            description: "Independent, original and innovative."
        ),

        Zodiac(
            id: "pisces",
            name: "Pisces",
            symbol: "♓",
            dateRange: "Feb 19 - Mar 20",
            description: "Compassionate, imaginative and gentle."
        )
    ]
}
