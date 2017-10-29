//
//  FirstViewController.swift
//  HomeworkThree
//
//  Created by wilson on 2017/10/27.
//  Copyright © 2017年 wilson. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    override func viewDidLoad() {
                
        super.viewDidLoad()
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

class PosterViewController: UIViewController {
    
    @IBOutlet weak var poster: UIImageView!
    @IBOutlet weak var sea7: UILabel!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidLoad()
        
        UIImageView.animate(withDuration: 3, delay: 0.2, animations: {
            self.poster.alpha = 0.8
            self.poster.frame.origin.x = 0
        })
        UILabel.animate(withDuration: 3, delay: 0.8, animations: {
            self.sea7.frame.origin.x = 216
            self.sea7.alpha = 1
        })
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
class JonViewController: UIViewController {
    @IBOutlet weak var jonsNowIntro: UIImageView!
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidLoad()
        
        UILabel.animate(withDuration: 1 , animations: {
            self.jonsNowIntro.alpha = 1
        })
     
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
