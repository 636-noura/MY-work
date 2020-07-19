//
//  ViewControllermusedetailsViewController.swift
//  MY PROJECT
//
//  Created by apple on 7/18/20.
//  Copyright © 2020 noura. All rights reserved.
//

import UIKit

class ViewControllermusedetailsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        name.text = selected.placeName
        Image.image = selected.image
        location1.text = selected.placeLocation
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var Image: UIImageView!
    @IBOutlet weak var location1: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
