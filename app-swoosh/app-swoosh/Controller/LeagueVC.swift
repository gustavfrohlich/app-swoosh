//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Gustav on 27/04/2018.
//  Copyright © 2018 Frohlich Studio. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: <#T##Any?#>)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


}
