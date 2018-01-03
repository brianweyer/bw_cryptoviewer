//
//  coin.swift
//  cryptoviewer
//
//  Created by Brian Weyer on 1/2/18.
//  Copyright © 2018 Brian Weyer. All rights reserved.
//

import Foundation

struct Coin: Codable {
    var id: String
    var name: String
    var symbol: String
    var rank: Int
    var price_usd: Double
    var price_btc: Double
    var twenty_four_hour_volume_usd: Double
    var market_cap_usd: Double
    var available_supply: Double
    var total_supply: Double
    var percent_change_1h: Double
    var percent_change_24h: Double
    var percent_change_7d: Double
    var last_updated: Int
}

enum CodingKeys: String, CodingKey {
    case twenty_four_hour_volume_usd = "24h_volume_usd"
}
