//
//  Task.swift
//  GoodList
//
//  Created by Awis Alkarni on 20/03/2021.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
