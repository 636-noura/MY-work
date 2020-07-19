//
//  ViewControllercafes.swift
//  MY PROJECT
//
//  Created by apple on 7/18/20.
//  Copyright © 2020 noura. All rights reserved.
//

import UIKit

class ViewControllercafes: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func dose(_ sender: Any) {
        selected = place(placeName: "dose" , image: UIImage( named:"p17")!, placeLocation: "  Mubarak Al Kabeer St, Kuwait City")
                    performSegue(withIdentifier: "goToup", sender: nil)
    }
    
    @IBAction func caf(_ sender: Any) {
        selected = place(placeName: "CAF" , image: UIImage( named:"p18")!, placeLocation: "Basement Ahmad Al Jaber Street، Kuwait City ")
                    performSegue(withIdentifier: "goToup", sender: nil)
    }
    
    
    @IBAction func starbucks(_ sender: Any) {
        selected = place(placeName: "starbucks" , image: UIImage( named:"p19")!, placeLocation: "101 Street Al Andalous & Al Rigai Cooperative Society Block 11 ")
                    performSegue(withIdentifier: "goToup", sender: nil)
    }
    
    
    @IBAction func caribou(_ sender: Any) {
        selected = place(placeName: "caribou" , image: UIImage( named:"p20")!, placeLocation: " Street 25 Andalous Co- Op، Andalous")
                    performSegue(withIdentifier: "goToup", sender: nil)
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
