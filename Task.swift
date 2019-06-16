//
//  Task.swift
//  taskapp
//
//  Created by FUKO SUZUKI on 2019/05/26.
//  Copyright © 2019 FUKO.SUZUKI. All rights reserved.
//

import RealmSwift

class Task: Object {
    //管理用ID
    @objc dynamic var id = 0
    
    //タイトル
    @objc dynamic var title = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //日時
    @objc dynamic var date = Date()
    
    //category
    @objc dynamic var category = ""
    
    /**
 idをプライマリーキーとして設定
 */
    override static func primaryKey() -> String? {
        return "id"
    }
}
