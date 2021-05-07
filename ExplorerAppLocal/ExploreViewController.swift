//
//  ExploreViewController.swift
//  ExplorerAppLocal
//
//  Created by Iqbal Maulana on 06/05/21.
//

import UIKit

class ExploreViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func swicthDidChange(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            print("All")
        case 1:
            print("Tech")
        case 2:
            print("Design")
        case 3:
            print("DomEx")
        default:
            print("All")
        }
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
