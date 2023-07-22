//
//  ViewController.swift
//  Magic Ball
//
//  Created by Aswin Sharon on 22/07/23.
//

import UIKit

class ViewController: UIViewController {

    let imageArray = [UIImage(named: "ball1"),UIImage(named: "ball2"),UIImage(named: "ball3"),UIImage(named: "ball4"),UIImage(named:"ball5")]
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) {
        
        let imageArrayIndex = Int.random(in: 0...4);
        imageView.image = imageArray[imageArrayIndex]
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let onloadImageIndex = Int.random(in: 0...4)
        
        imageView.image = imageArray[onloadImageIndex]
        
    }


}

