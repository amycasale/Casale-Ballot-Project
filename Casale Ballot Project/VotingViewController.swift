//
//  VotingViewController.swift
//  Casale Ballot Project
//
//  Created by Amy Casale on 3/25/20.
//  Copyright © 2020 Amy Casale. All rights reserved.
//

import UIKit

class VotingViewController: UIViewController {
    
    @IBAction func voteBeach(_ sender: Any) {
        
        (parent as! TBViewController).beachVote+=1
            }
    
    
    @IBAction func voteMountain(_ sender: Any) {
        
        (parent as! TBViewController).mountainVote+=1
        
    }
    
    
        

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
