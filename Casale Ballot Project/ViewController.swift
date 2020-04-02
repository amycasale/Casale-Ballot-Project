//
//  ViewController.swift
//  Casale Ballot Project
//
//  Created by Amy Casale on 3/24/20.
//  Copyright © 2020 Amy Casale. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var upVoteCounter: UILabel!
    @IBOutlet weak var downVoteCounter: UILabel!
    @IBOutlet weak var winner: UILabel!
    
    override func viewWillAppear(_ animated: Bool){
        
        upVoteCounter.text = String((parent as! TBViewController).beachVote)
        downVoteCounter.text = String((parent as! TBViewController).mountainVote)
        
        if (parent as! TBViewController).beachVote > (parent as! TBViewController).mountainVote
        {
            winner.text = "Beach!"
        }
        else
        {
            winner.text = "Mountains!"
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

