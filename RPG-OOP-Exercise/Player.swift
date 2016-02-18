//
//  Player.swift
//  RPG-OOP-Exercise
//
//  Created by Chase Drum on 2/18/16.
//  Copyright © 2016 Chase Drum. All rights reserved.
//

import Foundation

class Player:Character {
    private var _name = "Player"
    
    var name: String {
        get {
            return _name
        }
    }
    
    //Initializer
    convenience init(name:String, hp: Int, attackPwr: Int) {
        self.init (startingHp: hp, attackPwr:attackPwr)
        _name = name
    }
}