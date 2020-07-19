//
//  ViewControllermaster.swift
//  MY PROJECT
//
//  Created by apple on 7/17/20.
//  Copyright © 2020 noura. All rights reserved.
//

import UIKit

var selected:place=place(placeName: "" , image: UIImage( named:"unnamed")!, placeLocation: "")

class ViewControllermaster: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Aven(_ sender: Any) {
        selected = place(placeName: "الأفنيوز" , image: UIImage( named:"p1")!, placeLocation: "يقع على طريق الغزالي السريع")
        performSegue(withIdentifier: "goToDetail", sender: nil)
   
    
    
    
    }
    @IBAction func mall(_ sender: Any) {
        selected = place(placeName: "360 mall" , image: UIImage( named:"p2")!, placeLocation: " يقع على الدائري السادس  ")
               performSegue(withIdentifier: "goToDetail", sender: nil)
    }
    
    
    @IBAction func سوقشرق(_ sender: Any) {
        selected = place(placeName: "سوق شرق" , image: UIImage( named:"p3")!, placeLocation: "في منطقة الشرق")
               performSegue(withIdentifier: "goToDetail", sender: nil)
    }
    
    
    @IBAction func salmiamall(_ sender: Any) {
        selected = place(placeName: "مجمع السالمية" , image: UIImage( named:"p4")!, placeLocation: "السالمية - قطعة 4، شارع سالم المبارك، مقابل مجمع الفنار")
               performSegue(withIdentifier: "goToDetail", sender: nil)
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
