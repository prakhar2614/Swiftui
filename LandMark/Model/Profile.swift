//
//  Profile.swift
//  LandMark
//
//  Created by Prakhar Saki on 13/02/24.
//

import Foundation

struct Profile{
    var username: String
    var preferNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate =  Date()
    
    static let `default` = Profile(username: "prakhar_s")
    
    enum Season: String, CaseIterable, Identifiable{
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}

