//
//  ViewController.swift
//  app.bugchain.aot.magazine
//
//  Created by Chainarong Chaiyaphat on 10/19/17.
//  Copyright © 2017 BUGCHAIN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewDidAppear(_ animated: Bool) {
        startMainMenuViewController()
    }
    
    func startMainMenuViewController(){
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let controller = storyboard.instantiateViewController(withIdentifier: "vc_main_menu") as! MainViewController
            self.present(controller, animated: true, completion: nil)
        }
    }
    
    
}

