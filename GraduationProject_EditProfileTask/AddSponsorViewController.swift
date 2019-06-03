//
//  AddSponsorViewController.swift
//  GraduationProject_EditProfileTask
//
//  Created by Salma on 6/3/19.
//  Copyright © 2019 Salma. All rights reserved.
//

import UIKit

class AddSponsorViewController: UIViewController {

    @IBOutlet weak var DescriptionOutlet: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        DescriptionOutlet.borderStyle = UITextBorderStyle.roundedRect
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
