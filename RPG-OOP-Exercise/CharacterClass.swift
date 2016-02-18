//
//  CharacterClass.swift
//  RPG-OOP-Exercise
//
//  Created by Chase Drum on 2/18/16.
//  Copyright © 2016 Chase Drum. All rights reserved.
//

import Foundation

class Character {
    private var _hp:Int = 100
    private var _attackPwr:Int = 10
    
    //Attack Power
    var attackPwr:Int {
        get {
            return _attackPwr
        }
    }
    
    //Health
    var hp:Int {
        get {
            return _hp
        }
    }
    
    //Is player dead? If so...
    var isAlive: Bool {
        get {
            if hp <= 0 {
                return false
            } else {
                return true
            }
        }
    }
    
    //Initializer for health and attack
    init (startingHp:Int = 100, attackPwr:Int = 10) {
        self._hp = startingHp
        self._attackPwr = attackPwr
    }
    
    //Attack other player
    func attackEnemy(attackPwr:Int) -> Bool {
        self._hp -= attackPwr
        
        return true
    }
    
    
}