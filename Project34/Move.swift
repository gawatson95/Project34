//
//  Move.swift
//  Project34
//
//  Created by Grant Watson on 11/22/22.
//

import GameplayKit
import UIKit

class Move: NSObject, GKGameModelUpdate {
    var value: Int = 0
    var column: Int
    
    init(column: Int) {
        self.column = column
    }
}
