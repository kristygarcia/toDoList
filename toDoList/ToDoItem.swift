//
//  ToDoItem.swift
//  toDoList
//
//  Created by Kristy Garcia on 9/9/23.
//

import Foundation

class ToDoItem{
    var title = "";
    var isImportant = false
    
    
    init(title : String, isImportant : Bool = false){
        self.title = title
        self.isImportant = isImportant
    }
}


