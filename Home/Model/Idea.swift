//
//  Idea.swift
//  Home
//
//  Created by Matthew Reed on 12/30/20.
//

import Foundation
import RealmSwift

class Idea: Object {
    @objc dynamic var dateCreated: String = Date().description
    @objc dynamic var idea: String = ""
    @objc dynamic var explanation: String? = nil
    @objc dynamic var playlist: Playlist? = nil
    @objc dynamic var id: String = UUID().uuidString
}
