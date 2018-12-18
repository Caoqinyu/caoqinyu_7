//
//  Card.swift
//  caoqinyu_7
//
//  Created by student on 2018/12/17.
//  Copyright © 2018年 caoqinyu. All rights reserved.
//

import Foundation
//类Card
struct Card
{
    var isFaceUp = false
    //卡片是否配对
    var isMatched = false
    //每张卡片的标识，从0开始+1
    var identifier : Int
    //卡片获取标识
    static var identifierFactory = -1
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
