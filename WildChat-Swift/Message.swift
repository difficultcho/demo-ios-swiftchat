//
//  Message.swift
//  WildChat-Swift
//
//  Created by Garin on 15/10/19.
//  Copyright © 2015年 wilddog. All rights reserved.
//

import Foundation

class Message: NSObject, JSQMessageData  {

    var text_: String
    var sender_: String
    var date_: Date
    var imageUrl_: String?
    
    convenience init(text: String?, sender: String?) {
        self.init(text: text, sender: sender, imageUrl: nil)
    }
    
    init(text: String?, sender: String?, imageUrl: String?) {
        self.text_ = text!
        self.sender_ = sender!
        self.date_ = Date()
        self.imageUrl_ = imageUrl
    }
    
    func text() -> String! {
        return text_;
    }
    
    func sender() -> String! {
        return sender_;
    }
    
    func date() -> Date! {
        return date_;
    }
    
    func imageUrl() -> String? {
        return imageUrl_;
    }
}
