//
//  NavigationViewController.swift
//  WebDeck2017
//
//  Created by Dylan Steck on 3/11/17.
//  Copyright © 2017 Dylan Steck. All rights reserved.
//

import UIKit

class NavigationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var titleView = UIImageView(image: UIImage(named: "WDIcon-Large.png"))
        self.navigationItem.titleView?.contentMode = .scaleAspectFit
        self.navigationItem.titleView = titleView
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
