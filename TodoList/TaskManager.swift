//
//  TaskManager.swift
//  TodoList
//
//  Created by nagata on 1/20/15.
//  Copyright (c) 2015 nagata. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct task {
    var name = "Un-Named"
    var desc = "Un-Described"
}

class TaskManager: NSObject {
    
    var tasks = [task]()
    
    func addTask(name: String, desc: String){
        tasks.append(task(name: name, desc: desc))
    }

}
