//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Gustav on 27/04/2018.
//  Copyright © 2018 Frohlich Studio. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

       player = Player()
    }

    @IBAction func onMensTapped(_ sender: Any) {
        player.desiredLeague = "mens"
        nextBtn.isEnabled = true
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        player.desiredLeague = "womens"
        nextBtn.isEnabled = true
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        player.desiredLeague = "coed"
        nextBtn.isEnabled = true
    }
    
    
}
