//
//  ViewController.swift
//  SafariNavigation
//
//  Created by Gustavo De Sousa on 04/04/19.
//  Copyright © 2019 Gustavo De Sousa. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController, SFSafariViewControllerDelegate {

    @IBOutlet weak var lbBusca: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buscarVideo(_ sender: Any) {
        let config = SFSafariViewController.Configuration()
        config.entersReaderIfAvailable = true
        
        
        let abrirSafari = SFSafariViewController(url: URL(string: "https://www.youtube.com/results?search_query=" + lbBusca.text!)!,configuration: config)
        present(abrirSafari, animated: true, completion: nil)
        abrirSafari.delegate = self
    }
    @IBAction func openSafari(_ sender: Any) {
        let config = SFSafariViewController.Configuration()
        config.entersReaderIfAvailable = true
        
        let abrirSafari = SFSafariViewController(url: URL(string: "https://g1.globo.com/ro/rondonia/noticia/2019/04/04/suspeito-que-tirou-selfie-com-vitimas-amarradas-durante-roubo-e-preso-em-ro.ghtml")!,configuration: config)
        present(abrirSafari, animated: true, completion: nil)
        abrirSafari.delegate = self
    }

}

