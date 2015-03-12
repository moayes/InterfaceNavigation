//
//  InterfaceController.swift
//  InterfaceNavigation
//
//  Created by Soheil M. Azarpour on 3/11/15.
//  Copyright (c) 2015 Soheil M. Azarpour. All rights reserved.
//

import WatchKit
import Foundation

class InterfaceController: WKInterfaceController {
  
  
  override func awakeWithContext(context: AnyObject?) {
    super.awakeWithContext(context)
    
    // Configure interface objects here.
  }
  
  override func willActivate() {
    // This method is called when watch view controller is about to be visible to user
    super.willActivate()
  }
  
  override func didDeactivate() {
    // This method is called when watch view controller is no longer visible
    super.didDeactivate()
  }
  
  @IBAction func presentModalTapped() {
    presentControllerWithNames(["ModalA", "ModalB"], contexts: nil)
  }
  
}
