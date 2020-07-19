//
//  ViewControllercafesdetails.swift
//  MY PROJECT
//
//  Created by apple on 7/18/20.
//  Copyright © 2020 noura. All rights reserved.
//

import UIKit

class ViewControllercafesdetails: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        name4.text = selected.placeName
        Image4.image = selected.image
        location4.text = selected.placeLocation
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var name4: UILabel!
    @IBOutlet weak var location4: UILabel!
    @IBOutlet weak var Image4 : UIImageView!
       

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
