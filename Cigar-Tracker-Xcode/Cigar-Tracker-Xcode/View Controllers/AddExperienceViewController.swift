//
//  AddExperienceViewController.swift
//  Cigar-Tracker-Xcode
//
//  Created by Austin Potts on 3/29/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import UIKit

class AddExperienceViewController: UIViewController {

    // Properties for UI
    @IBOutlet var nameView: UIView!
    @IBOutlet var cigarAgeView: UIView!
    @IBOutlet var recordView: UIView!
    @IBOutlet var cigarImage: UIImageView!
    
    
    // Text fields
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameView.layer.cornerRadius = 20
        cigarAgeView.layer.cornerRadius = 20
        recordView.layer.cornerRadius = 20
        cigarImage.layer.cornerRadius = 20
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
