//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Gustav on 27/04/2018.
//  Copyright © 2018 Frohlich Studio. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player!

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Passed data between the VCs: \(player.desiredLeague!).")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
