//
//  ViewController.swift
//  RPG-OOP-Exercise
//
//  Created by Chase Drum on 2/17/16.
//  Copyright © 2016 Chase Drum. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
   
    @IBOutlet weak var player1Title: UILabel!
    @IBOutlet weak var player1HealthLbl: UILabel!
    @IBOutlet weak var player1Image: UIImageView!
    
    @IBOutlet weak var player2Title: UILabel!
    @IBOutlet weak var player2HealthLbl: UILabel!
    @IBOutlet weak var player2Image: UIImageView!
    
    @IBOutlet weak var gameTextBox: UILabel!
    
    
    var player1: Player!
    var player2: Player!
    var textBox: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player1 = Player(name: "Noobasaurus", hp: 350, attackPwr: 25)
        player1HealthLbl.text = "\(player1.hp) HP"
        
        player2 = Player(name: "SkierDude12345", hp: 2000, attackPwr: 300)
        player2HealthLbl.text = "\(player2.hp) HP"
        
        
    }

    @IBAction func player1AtkBtnTpd(sender: AnyObject) {
        
    }

    @IBAction func player2AtkBtnTpd(sender: AnyObject) {
        
    }







}