//
//  ViewController.swift
//  LargestSwap
//
//  Created by Daniel Washington Ignacio on 02/06/21.
//


/*
 Write a function that takes a two-digit number and determines if it's the largest of two possible digit swaps.

 To illustrate:

 largestSwap(27) ➞ false

 largestSwap(43) ➞ true
 If 27 is our input, we should return false because swapping the digits gives us 72, and 72 > 27. On the other hand, swapping 43 gives us 34, and 43 > 34.

 Examples

 largestSwap(14) ➞ false

 largestSwap(53) ➞ true

 largestSwap(99) ➞ true
 Notes

 Numbers with two identical digits (third example) should yield true (you can't do better).
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(self.largestSwap(14))
        print(self.largestSwap(53))
        print(largestSwap(99))
    }

    
    func largestSwap(_ num: Int) -> Bool {
        return num / 10 >= num % 10;
    }

}

