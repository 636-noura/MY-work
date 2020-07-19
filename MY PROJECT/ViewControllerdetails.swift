//
//  ViewControllerdetails.swift
//  MY PROJECT
//
//  Created by apple on 7/17/20.
//  Copyright © 2020 noura. All rights reserved.
//

import UIKit

class ViewControllerdetails: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        name1.text = selected.placeName
        Image1.image = selected.image
        location.text = selected.placeLocation
        
      //  name.text = selected1.placeName
    //    Image.image = selected1.image
    //    location1.text = selected1.placeLocation
        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var name1: UILabel!
    @IBOutlet weak var Image1: UIImageView!
    @IBOutlet weak var location: UILabel!
   
    
    
  //  @IBOutlet weak var name: UILabel!
 //   @IBOutlet weak var Image: UIImageView!
  //  @IBOutlet weak var location1: UILabel!
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.selected1
    }
    */

}
