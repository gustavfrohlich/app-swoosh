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
        selectLeague(LeagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(LeagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(LeagueType: "coed")
    }
    
    func selectLeague(LeagueType: String){
        player.desiredLeague = LeagueType
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC{
            skillVC.player = player
        }
    }
    
}
