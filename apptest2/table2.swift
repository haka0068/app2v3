//
//  table2.swift
//  apptest2
//
//  Created by mediastyle on 10/02/2023.
//

import UIKit

class table2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttontapped(_ sender: UIButton) {
        performSegue(withIdentifier: "tableconnect", sender: nil)
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
