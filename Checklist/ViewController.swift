//
//  ViewController.swift
//  Checklist
//
//  Created by Adish Betawar on 12/16/15.
//  Copyright © 2015 Mega Saga Industries. All rights reserved.
//

import UIKit

infix operator ** { associativity left precedence 160 }


class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


class Node
{
    let data = "";
    var quantity = 1;
}

func == (node1: Node, node2: Node) -> Bool
{
    if (node1.data == node2.data)
    {
        return true
    }
    return false;
}
