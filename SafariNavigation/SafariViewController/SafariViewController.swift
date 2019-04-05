//
//  SafariViewController.swift
//  SafariNavigation
//
//  Created by Gustavo De Sousa on 04/04/19.
//  Copyright © 2019 Gustavo De Sousa. All rights reserved.
//

import UIKit

class SafariViewController: UIViewController {
    
    class func create() -> SafariViewController {
        return SafariViewController(nibName: "SafariViewController", bundle: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
}
