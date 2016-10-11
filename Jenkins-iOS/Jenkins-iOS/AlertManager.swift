//
//  JenkinsErrorHandler.swift
//  Jenkins-iOS
//
//  Created by mini on 10/10/16.
//  Copyright © 2016 bondar.k.dev. All rights reserved.
//

import MBProgressHUD
import  UIKit
class AlertManager {
    static func showError(inVC viewController: UIViewController,_ errorMessage : String)
    {
        let alert = UIAlertController(title: "Error", message: errorMessage, preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        viewController.present(alert, animated: true, completion: nil)
    }
}