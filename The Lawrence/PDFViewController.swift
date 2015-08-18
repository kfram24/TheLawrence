//
//  PDFViewController.swift
//  The Lawrence
//
//  Created by Kyle Fram on 7/18/15.
//  Copyright (c) 2015 The Lawrence. All rights reserved.
//

import UIKit

class PDFViewController: UIViewController {
    
    @IBOutlet var webView: UIWebView!
    

    @IBOutlet var backSwipe: UISwipeGestureRecognizer!
    
    @IBOutlet var backSlide: UIScreenEdgePanGestureRecognizer!
    
    
    var webSite: String? = "http://www.thelawrence.org/recent-issues"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let address = webSite {
            let webURL = NSURL(string: address)
            let urlRequest = NSURLRequest(URL: webURL!)
            webView.loadRequest(urlRequest)
        }
        
        // Do any additional setup after loading the view.
    }

     override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backSwipe(sender: AnyObject) {
        if let address = webSite {
            let webURL = NSURL(string: address)
            let urlRequest = NSURLRequest(URL: webURL!)
            webView.loadRequest(urlRequest)
        }
    }
    

    @IBAction func backSlide(sender: AnyObject) {
        if let address = webSite {
            let webURL = NSURL(string: address)
            let urlRequest = NSURLRequest(URL: webURL!)
            webView.loadRequest(urlRequest)
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
