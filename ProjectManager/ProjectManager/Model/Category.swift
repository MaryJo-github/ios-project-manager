//
//  Category.swift
//  ProjectManager
//
//  Created by Mary & Dasan on 2024/04/09.
//

enum Category: CustomStringConvertible, CaseIterable {
    case toDo
    case doing
    case done
    
    var description: String {
        switch self {
        case .toDo:
            return "TODO"
        case .doing:
            return "DOING"
        case .done:
            return "DONE"
        }
    }
}
