//
//  QuestionViewController.swift
//  lesson7MVC
//
//  Created by Stanislav Perepechin on 03/04/2023.
//

import UIKit

final class QuestionViewController: UIViewController {

    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var questionProgressView: UIProgressView!
    
    @IBOutlet var singleStackView: UIStackView!
    @IBOutlet var singleButtons: [UIButton]!
    
    
    private let questions = Question.getQuestions()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

