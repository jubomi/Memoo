//
//  model.swift
//  memoo
//
//  Created by 주보미 on 2022/07/20.
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
        Memo(content: "Lorem Ipsum"),
        Memo(content: "Dolar Amet ")
    ]
}
