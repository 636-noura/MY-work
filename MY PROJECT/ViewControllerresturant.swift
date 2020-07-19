//
//  ViewControllerresturant.swift
//  MY PROJECT
//
//  Created by apple on 7/18/20.
//  Copyright © 2020 noura. All rights reserved.
//

import UIKit

//var selected2:place=place(placeName: "" , image: UIImage( named:"unnamed")!, placeLocation: "")

class ViewControllerresturant: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func mac(_ sender: Any) {
        selected = place(placeName: "mcdonald's" , image: UIImage( named:"p9")!, placeLocation: "Block 9 Ferdous Park, Al Ferdous Park, Capital")
               performSegue(withIdentifier: "goTohello", sender: nil)
    }
    
    
    
    
    @IBAction func papa(_ sender: Any) {
        selected = place(placeName: "papa john's" , image: UIImage( named:"p11")!, placeLocation: "Qannas Nashi Al Fajji Street 44 t Al Farwaniyah, Farwaniyah Governorate ")
               performSegue(withIdentifier: "goTohello", sender: nil)
    }
    
    
    
    @IBAction func TGI(_ sender: Any) {
        selected = place(placeName: "Friday's" , image: UIImage( named:"p10")!, placeLocation: " Ibraheem Husain Al Ma'rafi St, Jabriya")
               performSegue(withIdentifier: "goTohello", sender: nil)
    }
    
    
    
    @IBAction func food(_ sender: Any) {
        selected = place(placeName: "مطعم قيصر" , image: UIImage( named:"p12")!, placeLocation: "Abu Bakr St, Kuwait City ")
               performSegue(withIdentifier: "goTohello", sender: nil)
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
