//
//  Task.swift
//  
//
//  Created by 大森宗一郎 on 2023/09/20.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @Persisted(primaryKey: true) var id: ObjectId

    // タイトル
    @Persisted var title = ""

    // 内容
    @Persisted var contents = ""

    // 日時
    @Persisted var date = Date()
    
    //検索欄
    @Persisted var category = ""

}

