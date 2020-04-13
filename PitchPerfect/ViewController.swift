//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Márcio Oliveira on 4/13/20.
//  Copyright © 2020 Márcio Oliveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Recording button was pressed")
        recordingLabel.text = "Recording in progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop Recording button was pressed")
        recordingLabel.text = "Tap to record"
    }
    
}

