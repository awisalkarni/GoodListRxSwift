//
//  AddTaskViewController.swift
//  GoodList
//
//  Created by Awis Alkarni on 20/03/2021.
//

import Foundation
import UIKit
import RxSwift

class AddTaskViewController: UIViewController {
    
    @IBOutlet weak var prioritySegmentedControl: UISegmentedControl!
    @IBOutlet weak var taskTitleTextField: UITextField!
    
    @IBAction func save() {
        
        guard let priority = Priority(rawValue: self.prioritySegmentedControl.selectedSegmentIndex),
        let title = taskTitleTextField.text else {
            return
        }
    
        let task = Task(title: title, priority: priority)
        
    }
    
}
