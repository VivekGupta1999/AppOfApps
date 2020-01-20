//
//  ToDoViewController.swift
//  Project-AppofApps
//
//  Created by Nikita Paralkar on 2019-12-05.
//  Copyright © 2019 Nikita Paralkar. All rights reserved.
//

import UIKit
import WatchKit
import WatchConnectivity
import Foundation

///Watch To Do
 var list = ["Finish IOS", "Go to the Bank"]
class ToDoViewController:WKInterfaceController {
    
    
    
//      @IBOutlet var myTableView : WKInterfaceTable!
//
//    
//    func tableView(_ tableView: WKInterfaceTable, numberOfRowsInSection section: Int) -> Int {
//        return (list.count)
//    }
//    
//    func tableView(_ tableView: WKInterfaceTable, cellForRowAt indexPath: IndexPath) -> WKInterfaceTable {
//        let cell = WKInterfaceTable( reuseIdentifier: "cell")
//        cell.textLabel?.text = list[indexPath.row]
//        return cell
//    }
//    func tableView(_ tableView: WKInterfaceTable, commit editingStyle: WKInterfaceTable.EditingStyle, forRowAt indexPath: IndexPath) {
//        if editingStyle == .delete{
//            list.remove(at: indexPath.row)
//            myTableView.reloadData()
//        }
//        
//    }
//    
//    override func viewDidAppear(_ animated: Bool) {
//        myTableView.reloadData()
//    }
//  
//    
//
//    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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


