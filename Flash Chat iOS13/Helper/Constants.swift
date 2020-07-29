//
//  Constants.swift
//  FirebaseChatApp
//
//  Created by Burak Tunc on 24.07.2020.
//  Copyright © 2020 Burak Tunc. All rights reserved.
//

struct Constants {
    static let appName = "🦸🏼‍♂️ChatApp👩🏼‍🔬" // static for instance property is type property for Constants struct
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}

