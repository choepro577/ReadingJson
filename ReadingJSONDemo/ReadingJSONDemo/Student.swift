//
//  Student.swift
//  ReadingJSONDemo
//
//  Created by Nguyễn Đức Hiếu on 10/20/20.
//  Copyright © 2020 Nguyễn Đức Hiếu. All rights reserved.
//

import Foundation

struct Student: Codable {
    var info: Info?
    var avatar: String?
    var studentID: String?
    enum CodingKeys: String, CodingKey {
        case info = "info"
        case avatar = "avatar"
        case studentID = "student_id"
    }
}

struct Info: Codable {
    var name: String
    var birthday: String
    enum CodingKeys: String, CodingKey {
        case name = "name"
        case birthday = "birthday"
    }
}
