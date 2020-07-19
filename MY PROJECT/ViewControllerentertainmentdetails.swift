//
//  ViewControllerentertainmentdetails.swift
//  MY PROJECT
//
//  Created by apple on 7/18/20.
//  Copyright © 2020 noura. All rights reserved.
//

import UIKit

class ViewControllerentertainmentdetails: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        name3.text = selected.placeName
        Image3.image = selected.image
        location3.text = selected.placeLocation
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var name3: UILabel!
       @IBOutlet weak var location3: UILabel!
       @IBOutlet weak var Image3 : UIImageView!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
