//
//  HeroStats.swift
//  YTApiTableViewImage
//
//  Created by Yash Patel on 5/19/22.
//

import Foundation

struct HeroStats: Decodable {
    let localized_name: String
    let primary_attr: String
    let attack_type: String
    let legs: Int
    let img: String
}
