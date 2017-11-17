//
//  ViewController.swift
//  Scroller
//
//  Created by Matthew Lintlop on 11/16/17.
//  Copyright © 2017 Matthew Lintlop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var stackView: UIStackView!
    @IBOutlet weak var contentView: UIView!
    
//    lazy var v1:UIView = {
//        let v = UIView()
//        v.backgroundColor = .blue
//        return v
//    }()
//    
//    lazy var v2:UIView = {
//        let v = UIView()
//        v.backgroundColor = .red
//        return v
//    }()
//    
//    lazy var stack:UIStackView = {
//
//        let numItems = 10
//        let spacing:CGFloat = 10
//        let height = CGFloat(numItems * 70) + (CGFloat(numItems+1) * spacing)
//        var stackView = UIStackView(frame: CGRect(x: 0, y: 0, width: 500, height: 1000))
//        stackView.spacing = spacing
//        stackView.axis = .vertical
//        stackView.distribution = .fill
//        stackView.clipsToBounds = false
//
//        for i in 1...numItems {
//            var a = UIView()
//            a.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
//            a.heightAnchor.constraint(equalToConstant: 70).isActive = true
//            stackView.addArrangedSubview(a)
//      }
//
//        var c = UIView()
//        c.backgroundColor = UIColor.white
//        c.heightAnchor.constraint(greaterThanOrEqualToConstant: 0).isActive = true
//        stackView.addArrangedSubview(c)
//
//        scrollView.contentSize = CGSize(width: scrollView.frame.width, height: height)
//
//        var frame = scrollView.frame
//        frame.size.height = height
//        scrollView.frame = frame
//        scrollView.setNeedsDisplay()
//
//        return stackView
//    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
//        let numItems = 10
//        let spacing:CGFloat = 10
//        let height = CGFloat(numItems * 70) + (CGFloat(numItems+1) * spacing)
//        stackView.spacing = spacing
//        stackView.axis = .vertical
//        stackView.distribution = .fillEqually
//        stackView.clipsToBounds = false
//
//        for i in 1...5 {
//            var a = UIView()
//            a.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
//            a.heightAnchor.constraint(equalToConstant: 70).isActive = true
//            stackView.addArrangedSubview(a)
//        }
//
//        var c = UIView()
//        c.backgroundColor = UIColor.white
//        c.heightAnchor.constraint(greaterThanOrEqualToConstant: 0).isActive = true
//        stackView.addArrangedSubview(c)
//
//        stackView.layoutIfNeeded()
//
//    //    scrollView.contentSize = CGSize(width: scrollView.frame.width, height: height)
//
//        var frame = scrollView.frame
//        frame.size.height = height
//        scrollView.frame = frame
        
        scrollView.setNeedsDisplay()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

