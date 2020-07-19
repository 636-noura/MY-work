//
//  ViewControllermuse.swift
//  MY PROJECT
//
//  Created by apple on 7/18/20.
//  Copyright © 2020 noura. All rights reserved.
//

import UIKit

//var selected:place=place(placeName: "" , image: UIImage( named:"unnamed")!, placeLocation: "")


class ViewControllermuse: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func place1(_ sender: Any) {
        selected = place(placeName: "بيت ديكسون الثقافي" , image: UIImage( named:"p5")!, placeLocation: "على شارع الخليج")
            performSegue(withIdentifier: "goTo1", sender: nil)//
        
    }
    
   @IBAction func place2(_ sender: Any) {
       selected = place(placeName: "متحف شهداء القرين" , image: UIImage( named:"p6")!, placeLocation: "في منطقة القرين ")
             performSegue(withIdentifier: "goTo1", sender: nil)
      
    }
    
   
   @IBAction func placee3(_ sender: Any) {
        selected = place(placeName: "مركز الشيخ عبدالله" , image: UIImage( named:"p7")!, placeLocation: "في مدينة الكويت")
             performSegue(withIdentifier: "goTo1", sender: nil)
        
 }//
    
    
   @IBAction func place4(_ sender: Any) {
        selected = place(placeName: "بيت العثمان" , image: UIImage( named:"p8")!, placeLocation: "في منطقة حولي")
            performSegue(withIdentifier: "goTo1", sender: nil)
        
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
