//
//  botones.swift
//  devMasters
//
//  Created by CEDAM 15  on 25/04/23.
//

import UIKit

class botones: UIViewController {

    @IBOutlet weak var pandita: UIButton!
    
    @IBOutlet weak var tortuga: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pandita.layer.cornerRadius = 15
        tortuga.layer.cornerRadius = 15
        // Do any additional setup after loading the view.
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
