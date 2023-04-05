//
//  ViewController.swift
//  AlertAndActionSheet
//
//  Created by Mac on 05/04/35.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
     @IBAction func tapButtonClick(_ sender: Any) {
        showAlert()

    }
    func showAlert(){
        let alert = UIAlertController(title: "Delete", message: "Are You sure to Delete", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Cancle", style: .cancel, handler: {action in
            print("tapped cancle")
        }))
        alert.addAction(UIAlertAction(title: "Delete", style: .destructive, handler: {action in
            print("tapped cancle")
        }))
       
        present(alert, animated: true)
        
    }
    func showActionSheet(){
        
        let actionSheet = UIAlertController(title: "Title", message: "Hello World", preferredStyle: .alert)
        actionSheet.addAction(UIAlertAction(title: "Dismiss", style: .cancel, handler: {action in
            print("tapped dismiss")
        }))
        
        actionSheet.addAction(UIAlertAction(title: "One", style: .default, handler: {action in
            print("tapped dismiss")
        }))
        actionSheet.addAction(UIAlertAction(title: "Two", style: .default, handler: {action in
            print("tapped dismiss")
        }))
        actionSheet.addAction(UIAlertAction(title: "Delete", style: .destructive, handler: {action in
            print("tapped dismiss")
        }))
        present(actionSheet, animated: true)
        
    }
}

