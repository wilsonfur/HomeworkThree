//
//  FirstViewController.swift
//  HomeworkThree
//
//  Created by wilson on 2017/10/27.
//  Copyright © 2017年 wilson. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var poster: UIImageView!
    
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
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidLoad()
        
        UIImageView.animate(withDuration: 3, delay: 0.2, animations: {
            self.poster.alpha = 0.8
        })
        
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
