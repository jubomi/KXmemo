//
//  Model.swift
//  KxMemo
//
//  Created by 주보미 on 2022/06/02.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo (content: "Lorem Ipsum"),
        Memo (content: "Subscribe"),
    ]
}
