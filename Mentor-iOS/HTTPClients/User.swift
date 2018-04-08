//
//  User.swift
//  Mentor-iOS
//
//  Created by Melody on 3/28/18.
//  Copyright © 2018 Melody Yang. All rights reserved.
//

import Foundation

struct User: Codable {
    
    var id: Int?
    var name: String?
    var email: String?
    var password: String?
    var role: String?
    var years_experience: Int?
    var company: String?
    var gender: String?
    var race: String?
    var image_file: String?
    var goal: String?
    var token: String?
    
}
