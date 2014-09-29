//
//  ViewController.swift
//  Quiz App
//
//  Created by J Allen on 9/28/14.
//  Copyright (c) 2014 J Terrell Allen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //UI Outlets
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerOneButton: UIButton!
    @IBOutlet weak var answerTwoButton: UIButton!
    @IBOutlet weak var answerThreeButton: UIButton!
    @IBOutlet weak var answerFourButton: UIButton!
    @IBOutlet weak var nextQuestionButton: UIButton!
    @IBOutlet weak var currentNumberOfPointsLabel: UILabel!
    @IBOutlet weak var numberOfLivesLeftLabel: UILabel!
    
    //UIBUTTON Actions
    @IBAction func answerOneButtonPressed(sender: UIButton) {
    }
    @IBAction func answerTwoButtonPressed(sender: UIButton) {
    }
    @IBAction func answerThreeButtonPressed(sender: UIButton) {
    }
    @IBAction func answerFourButtonPressed(sender: UIButton) {
    }
    @IBAction func nextQuestionButton(sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


