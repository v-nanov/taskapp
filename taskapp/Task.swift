//
//  Task.swift
//  taskapp
//
//  Created by 中村裕 on 2017/02/27.
//  Copyright © 2017年 yu.nakamura. All rights reserved.
//

import UIKit
import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    //　カテゴリ
    dynamic var category = ""
    
    // 内容
    dynamic var contents = ""
    
    /// 日時
    dynamic var date = NSDate()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
