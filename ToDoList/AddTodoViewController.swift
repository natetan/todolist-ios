//
//  AddTodoViewController.swift
//  ToDoList
//
//  Created by iGuest on 10/20/16.
//  Copyright © 2016 iGuest. All rights reserved.
//

import UIKit

class AddTodoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var labelToChange: UILabel!
    
    @IBOutlet weak var descBox: UITextView!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func addItem(_ sender: AnyObject) {
        // self.dismiss(animated: true, completion: nil)
        self.labelToChange.text = "changed"
        self.descBox.text = "You just pressed the add button my guy"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
