//
//  ViewControllerentertainment.swift
//  MY PROJECT
//
//  Created by apple on 7/18/20.
//  Copyright © 2020 noura. All rights reserved.
//

import UIKit

class ViewControllerentertainment: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tikzone(_ sender: Any) {
        selected = place(placeName: "tik zone" , image: UIImage( named:"p13")!, placeLocation: "Ghazali St, Al-Rai ")
                    performSegue(withIdentifier: "goToyes", sender: nil)
    }
    
    @IBAction func champion(_ sender: Any) {
        selected = place(placeName: "the champion" , image: UIImage( named:"p14")!, placeLocation: "1A، Street 1، Kuwait ")
                    performSegue(withIdentifier: "goToyes", sender: nil)
    }
 
    
    @IBAction func infunity(_ sender: Any) {
        selected = place(placeName: "infunity" , image: UIImage( named:"p15")!, placeLocation: " Street 4، Kuwait ")
                    performSegue(withIdentifier: "goToyes", sender: nil)
    }
    
    
    @IBAction func trampo(_ sender: Any) {
        selected = place(placeName: "trampo" , image: UIImage( named:"p16")!, placeLocation: " Off 6 Ring Road، Murouj Complex، Sabah Al Salem")
                    performSegue(withIdentifier: "goToyes", sender: nil)
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
